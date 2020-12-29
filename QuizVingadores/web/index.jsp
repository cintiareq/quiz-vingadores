<%-- 
    Document   : index
    Created on : Nov 2, 2020, 1:53:34 PM
    Author     : cinti
--%>
<%@page import="Servlet.Quiz" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
  <body>
  <h1>Qual dos Vingadores é você?</h1>
  <form method="get" action="Quiz">

    <p>1. Quem é você em uma festa de amigos? </p>

    <input type="radio" name="q1" id="a-1" value=4>
    <label for="a-1"> a) Apessoa que controla a música e agita a festa.</label><br>
    <input type="radio" name="q1" id="a-2" value=2>
    <label for="a-2"> b) Alguém entre os que estão dançando.</label><br>
    <input type="radio" name="q1" id="a-3" value=3>
    <label for="a-3"> c) Está sempre perto da mesa de comida.</label><br>
    <input type="radio" name="q1" id="a-4" value=1>
    <label for="a-4">d) Está em casa, longe da festa.</label><br>

    <p>2. Em uma decisão difícil, com seus amigos, você: </p>

    <input type="radio" name="q2" id="b-1" value=4>
    <label for="b-1"> a) Faz o que é certo, acima de tudo.</label><br>
    <input type="radio" name="q2" id="b-2" value=3>
    <label for="b-2"> b) Decide em conjunto e faz o que todos acharem melhor.</label><br>
    <input type="radio" name="q2" id="b-3" value=2>
    <label for="b-3"> c)Calcula as alternativas e mostra pr atodo mundo onde há menos danos.</label><br>
    <input type="radio" name="q2" id="b-4" value=1>
    <label for="b-4">d)Espera alguém decidir e vai na onda.</label><br>

    <p>3. Sua maior habilidade no meio da crise: </p>

    <input type="radio" name="q3" id="c-1" value=3>
    <label for="c-1"> a) Força.</label><br>
    <input type="radio" name="q3" id="c-2" value=4>
    <label for="c-2"> b) Lealdade.</label><br>
    <input type="radio" name="q3" id="c-3" value=1>
    <label for="c-3"> c)Pensamento lógico.</label><br>
    <input type="radio" name="q3" id="c-4" value=2>
    <label for="c-4">d)Abordagem criativa.</label><br>

    <p>4. Qual dessas frases se aplica mais a você? </p>

    <input type="radio" name="q4" id="e-1" value=1>
    <label for="d-1"> a)"Se eu tivesse oito horas para derrubar uma árvore, passaria seis afiando meu machado" (Abraham
      Lincoln)</label><br>
    <input type="radio" name="q4" id="e-2" value=4>
    <label for="d-2">b)"Mil vidas eu tivesse, mil vidas eu daria pela libertação da minha pátria"
      (Tiradentes)</label><br>
    <input type="radio" name="q4" id="e-3" value=2>
    <label for="d-3"> c)"Lutar pelo amor é bom, mas alcançá-lo sem luta é melhor." (William Shakespeare)</label><br>
    <input type="radio" name="q4" id="e-4" value=3>
    <label for="d-4">d)"O verdadeiro homem mede a sua força quando se defronta com o obstáculo." (Antoine de
      Saint-Exupéry)</label><br>


    <p>5.Como você faz para que os outros realizem uma tarefa?</p>

    <input type="radio" name="q5" id="e-1" value=1>
    <label for="e-1"> a)"Se eu tivesse oito horas para derrubar uma árvore, passaria seis afiando meu machado" (Abraham
      Lincoln)</label><br>
    <input type="radio" name="q5" id="e-2" value=2>
    <label for="e-2">b)"Mil vidas eu tivesse, mil vidas eu daria pela libertação da minha pátria"
      (Tiradentes)</label><br>
    <input type="radio" name="q5" id="e-3" value=3>
    <label for="e-3"> c)"Lutar pelo amor é bom, mas alcançá-lo sem luta é melhor." (William Shakespeare)</label><br>
    <input type="radio" name="q5" id="e-4" value=4>
    <label for="e-4">d)"O verdadeiro homem mede a sua força quando se defronta com o obstáculo." (Antoine de
      Saint-Exupéry)</label><br>

    <p>6. Um colega seu está fazendo algo errado para prejudicar alguém. Você:</p>

    <input type="radio" name="q6" id="f-1" value=2>
    <label for="f-1">a) Monta um plano para expôr o que o colega está fazendo de errado.</label><br>
    <input type="radio" name="q6" id="f-2" value=1>
    <label for="f-2">b) Apronta algo para que ele se dê mal.</label><br>
    <input type="radio" name="q6" id="f-3" value=4>
    <label for="f-3"> c)Conta pra alguém que é autoridade sobre ele.</label><br>
    <input type="radio" name="q6" id="f-4" value=3>
    <label for="f-4">d)Confronta ele para tirar satisfações.</label><br>


    <p>7. Qual desses adjetivos as outras pessoas usariam pra te descrever melhor?</p>

    <input type="radio" name="q7" id="g-1" value=3>
    <label for="g-1">a) Forte.</label><br>
    <input type="radio" name="q7" id="g-2" value=1>
    <label for="g-2">b) Inteligente.</label><br>
    <input type="radio" name="q7" id="g-3" value=2>
    <label for="g-3"> c)Sem medo.</label><br>
    <input type="radio" name="q7" id="g-4" value=4>
    <label for="g-4">d)Habilidoso(a).</label><br>


    <p>8. Com qual personagem dos Simpsons você mais se identifica?</p>

    <input type="radio" name="q8" id="h-1" value=2>
    <label for="h-1">a) Homer.</label><br>
    <input type="radio" name="q8" id="h-2" value=1>
    <label for="h-2">b) Marge.</label><br>
    <input type="radio" name="q8" id="h-3" value=3>
    <label for="h-3"> c)Bart.</label><br>
    <input type="radio" name="q8" id="h-4" value=4>
    <label for="h-4">d)Lisa.</label><br>




    <button type="submit">Enviar</button>
  </form>
</body>
</html>