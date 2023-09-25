// const KEY_OPENAI = "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";

// let mensagem = "me faca uma lista com as girias corinthianas?";

// fetch("https://api.openai.com/v1/completions", {
//   method: "POST",
//   headers: {
//     Accept: "application/json",
//     "Content-type": "application/json",
//     Authorization: `Bearer ${KEY_OPENAI} `
//   },
//   body: JSON.stringify({
//     model: "text-davinci-003",
//     prompt: mensagem,
//     max_tokens: 2048,
//     temperature: 0.5,
//   }),
// })
//   .then(response => response. json())
//   .then(data => {
//     console.log(data);
//   })
//   .catch(erro => {
//         console.log(erro)
//   })



fetch('https://fakestoreapi.com/products?limit=5')
.then(res=>res.json())
.then(json=>console.log(json))