module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    res.send 'おはようデーース！'
  robot.hear /シャロちゃんち/, (res) ->
    res.send 'この物置デーース！'
  robot.hear /眠い/, (res) ->
    res.send 'Zzz'
