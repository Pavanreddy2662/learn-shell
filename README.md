# learn-shell

### we will learn shell scripting topics.

### here are the topics

### 1.how to write shell script file

### 2.printing

### 3. Variables

### 4. inputs
### 5. conditions
### 6. loop
### 7. function
### 8. Exit status
### 9. Quotes
### 10. SED Editor


### SED command options

delete some lines
    -based on line numbers
        sed -i -e '1d' passwd
    -string based delete
        sed -i -e '/nologin/ d' passwd

add some lines
        - sed -i -e '1 a Hello' -e '/mongod/ a Hello World' passwd
modify(change) some lines
        sed -i -e '2 c Hello universe' -e '/centos/ c Hello Galaxy' passwd

delete some words
        sed -i -e 's|Hello||g' passwd
modify(substitute) some words
    sed -i -e 's|bin|g' passwd
instead of | we can use / , ?, :, ;, #, @