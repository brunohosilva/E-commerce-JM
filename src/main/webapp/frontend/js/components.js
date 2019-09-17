//jQuery(function() {
jQuery(document).ready(function() {
    $('.teste').click(function() {
        console.log("teste")
    })

    // Js para abrir modal
    $('#modalExemplo').on('shown.bs.modal', function() {
        $('#meuInput').trigger('focus')
    })

    $('#finish-buy').click( function() {
        const conteudo = $('.products-list').html();
        const total = $('.subtotal-container').html();
        // console.log(conteudo)
        tela_impressao = window.open('about:blank');
    
        tela_impressao.document.write(conteudo);
        tela_impressao.document.write(total);
        tela_impressao.window.print();
        tela_impressao.window.close();
    })

});