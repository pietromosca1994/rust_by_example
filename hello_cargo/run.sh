# check code with cargo check (doesn't compile the code)
echo [INFO] Checking code
cargo check 

# build project with cargo build
echo [INFO] Compiling code
cargo build

# run program (cargo run)
# cargo run builds and run the project
echo [INFO] Executing code
./target/debug/hello_cargo