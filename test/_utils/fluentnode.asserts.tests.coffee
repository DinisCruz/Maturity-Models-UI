describe '_utils | fluentnode - asserts', ->

  it 'String::assert_Not_Contains', ->
    'aaaa'.assert_Not_Contains('bb').assert_Is 'aaaa'

  it 'Array::assert_Not_Contains', ->
    ['a','b'].assert_Not_Contains( 'c' ).assert_Is ['a','b']
    ['a','b'].assert_Not_Contains(['c']).assert_Is ['a','b']