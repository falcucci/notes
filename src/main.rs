use mdbook::MDBook;

fn main() {
  let root_dir = "./";

  let md = MDBook::load(root_dir).expect("Unable to load the book");
  md.build().expect("Building failed");
}
