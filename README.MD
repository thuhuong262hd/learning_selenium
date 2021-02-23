
#### To get started:
1. Install RVM
``` 
   https://rvm.io/
```

2. To start using RVM you need to run `source /Users/thuhuong/.rvm/scripts/rvm'
``` in all your open shell windows, in rare cases you need to reopen all shell windows.
    
```

3. Set PATH for drivers
``` 
    $echo $PATH
    $export PATH=$PATH:/Exercise_Files/Drivers
```

4. Install gem file
``` 
    $bundle install
```
5. Run a test file
``` 
    $rspec blog-test.rb 
```
6. Run a hub
``` 
    $bundle install
```

7. Shutdown the hub service
``` 
    $lsof -i -n -P | grep 4444
    $kill -9 <PID>
```
8. Register node to the hub
``` 
   $java -jar selenium-server-standalone-3.141.59.jar -role node -hub http://localhost:4444/grid/register 
```


9. View nodes
```
   $http://localhost:4444/grid/console
```