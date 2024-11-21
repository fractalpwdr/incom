func performOperation(with content: (String) -> String) -> String {
    let input = "Original Content"
    let result = content(input)
    return result
}
