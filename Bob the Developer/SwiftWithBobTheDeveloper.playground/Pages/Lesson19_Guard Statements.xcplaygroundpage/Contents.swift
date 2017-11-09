

//

struct Blog {
  let name: String?
  let author: String?
  let URL: String?
}

var bobsBlog = Blog(name: "Bob the Developer", author: "Bob Lee", URL: "https://medium.com/@bobbleesj")

var notBobsBlog = Blog(name: "", author: nil, URL: "https://medium.com")


func getBlogInfo(blog: Blog) {
  if let blogName = blog.name, let blogAuthor = blog.author, let blogURL = blog.URL {
    print("Blog Name: \(blogName)")
    print("Blog Author:\(blogAuthor)")
    print("Blog URL: \(blogURL)")
    print("\n")
  } else {
    print("At least one of the parameters is missing")
    print("\n")
  }
}

getBlogInfo(blog: bobsBlog)
getBlogInfo(blog: notBobsBlog)



// Better way --> Gaurd Statement
// Early exit, if there is nil

func getBlogInfoWithGuard(blog: Blog) {
  guard let blogName = blog.name, let blogAuthor = blog.author, let blogURL = blog.URL else {
    print("At least one of the parameters is missing")
    print("\n")
    return
    // return = exit the function
  }
  // if it's all good with no unexpected values
  print("Blog Name: \(blogName)")
  print("Blog Author:\(blogAuthor)")
  print("Blog URL: \(blogURL)")
  print("\n")
}

getBlogInfoWithGuard(blog: bobsBlog)