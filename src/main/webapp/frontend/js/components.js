//jQuery(function() {
jQuery(document).ready(function() {
    $('.teste').click(function() {
        console.log("teste")
    })

    // Js para abrir modal
    $('#modalExemplo').on('shown.bs.modal', function() {
        $('#meuInput').trigger('focus')
    })
});