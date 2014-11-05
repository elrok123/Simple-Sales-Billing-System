function clearValue(element)
{
	if(element.value == element.defaultValue)
		element.value = "";
}
function restoreValue(element)
{
	if(element.value == "")
	{	
		element.value = element.defaultValue;
	}
}
function remove_fields(link) {
  $(link).previous("input[type=hidden]").value = "1";
  $(link).up(".fields").hide();
}

function add_fields(link, association, content) {
  var new_id = new Date().getTime();
  var regexp = new RegExp("new_" + association, "g")
  $(link).up().insert({
    before: content.replace(regexp, new_id),
  });
  return false;
}