var dictName = "";

if (jsarguments.length>1) dictName = jsarguments[1];

var d = new Dict(dictName);

function interpolate(weights)
{
    var aWeights = weights.split(" ");
    var output = 0;
    for(i = 0; i < aWeights.length; i++)
    {
        if(d.contains(i)) output += d.get(i) * aWeights[i];
    }
    outlet(0, output);
}

function get(id)
{
    if(d.contains(id)) outlet(0, d.get(id));
}