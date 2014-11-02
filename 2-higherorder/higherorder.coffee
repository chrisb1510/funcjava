repeat = (operation,num)->
  for i in [1..num] by 1
    op = operation
    op()
    return

module.exports = repeat