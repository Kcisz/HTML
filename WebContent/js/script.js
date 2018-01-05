function validaNome() {

	var regex = /^[a-zA-ZéúíóáÉÚÍÓÁèùìòàçÇÈÙÌÒÀõãñÕÃÑêûîôâÊÛÎÔÂëÿüïöäËYÜÏÖÄ\-\ \s]+$/;
var nm = document.getElementsByName("nomeCompleto");
	if (nm.match(regex)) {
		console.log("foi");
		return false;
	} else {
		return true;

	}
}