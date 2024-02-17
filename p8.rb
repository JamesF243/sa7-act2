def warn_unless (condition, msg)
    unless condition
        puts msg
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")