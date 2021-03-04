var markers = [],
    families = {},
    flayers = {},
    map = L.map('map', {fullscreenControl: true}).setView([5, 160], 2);

var OpenStreetMap_BlackAndWhite = L.tileLayer('http://{s}.tiles.wmflabs.org/bw-mapnik/{z}/{x}/{y}.png', {
    maxZoom: 18,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
});
OpenStreetMap_BlackAndWhite.addTo(map);

function onEachFeature(feature, layer) {
    var srcid = feature.srcid,
	trgid = feature.trgid,
	langpair = feature.srcid + '-' + feature.trgid,
        html = "<h3>" + feature.properties.srclang + ' - ' + feature.properties.trglang + "</h3><dl>";
    html += '<dd>Info: <a href="https://github.com/Helsinki-NLP/Tatoeba-Challenge/tree/master/models/' + feature.modeldir + '">' + feature.modeldir + '/README.md</a></dd>';
    html += '<dd>Download: <a href="https://object.pouta.csc.fi/Tatoeba-MT-models/' + feature.model + '">' + feature.model + '</a></dd>';
    html += '<dd>BLEU = ' + feature.properties.bleu + '</dd>';
    html += '<dd>chr-F2 = ' + feature.properties.chrF + '</dd>';
    html += '<dd>langpair: ' + srcid + '-' + trgid + '</dd>';
    html += "</dl>";
    layer.bindPopup(html);
    if (geojson.properties.legend.hasOwnProperty(trgid)) {
        if (families.hasOwnProperty(trgid)) {
            families[trgid].push(layer);
        } else {
            families[trgid] = [];
	    families[trgid].push(layer);
        }
    }
    layer.bindTooltip(feature.properties.srclang);
    markers.push(layer);
}
L.geoJSON([geojson], {
    onEachFeature: onEachFeature,
    pointToLayer: function (feature, latlng) {
        return L.circleMarker(latlng, {
            radius: 5,
            fillColor: feature.properties.color,
            color: "#000",
            weight: 1,
            opacity: 1,
            fillOpacity: 0.8
        });
    }
}).addTo(map);

var group = new L.featureGroup(markers);
map.fitBounds(group.getBounds());


for (var id in families) {
    if (families.hasOwnProperty(id)) {
        flayers[geojson.properties.legend[id]] = L.layerGroup(families[id]);
        flayers[geojson.properties.legend[id]].addTo(map);
    }
}
//L.control.layers({}, flayers).addTo(map);
L.control.layers(flayers).addTo(map);
