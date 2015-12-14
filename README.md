# perfectsched
write config/perfectsched.yml

```sh
be perfectsched init
be perfectsched add s1 type1 '* * * * *' '{}'
be perfectsched list
be perfectsched run -I. -rapp/test_handler.rb -rapp/dispatch.rb Dispatch
```
