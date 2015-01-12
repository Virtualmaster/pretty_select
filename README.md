# PrettySelect

## Usage:

**Add to your Gemfile:**

```ruby
gem 'pretty_select'
```

**Use helper method:**
```ruby
   pretty_select(object, method, css_id, opts = {
                                        :choices => object
                                        :selected_value => integer # set init value
                                    })
```

Create partial prettyselect/_[css_id].haml for single row of pretty select.
