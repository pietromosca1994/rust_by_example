# Rust by Example - Notes 
### hello_cargo
**TOML (Tom’s Obvious, Minimal Language) format, which is Cargo’s configuration format.**  
- [package], is a section heading that indicates that the following statements are configuring a package. As we add more information to this file, we’ll add other sections.  
- [dependencies], is the start of a section for you to list any of your project’s dependencies. In Rust, packages of code are referred to as crates. 

### primitives
**Scalar Types**
- signed integers: i8, i16, i32, i64, i128 and isize (pointer size)
- unsigned integers: u8, u16, u32, u64, u128 and usize (pointer size)
- floating point: f32, f64
- schar Unicode scalar values like 'a', 'α' and '∞' (4 bytes each)
- bool either true or false
- and the unit type (), whose only possible value is an empty tuple: ()

**Compound Types**
- arrays like [1, 2, 3]
- tuples like (1, true)

Variable bindings are immutable by default, but this can be overridden using the **mut** modifier.