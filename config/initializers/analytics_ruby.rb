Analytics = Segment::Analytics.new({
    write_key: '2e66gmonzOMSGJDFP2ZEXE0oXtEX7DN5',
    on_error: Proc.new { |status, msg| print msg }
})