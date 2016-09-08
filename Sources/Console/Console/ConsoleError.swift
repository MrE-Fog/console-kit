public enum ConsoleError: Swift.Error {
    case help
    case noExecutable
    case noCommand
    case insufficientArguments
    case argumentNotFound
    case commandNotFound(String)
    case cancelled
    case spawnProcess
    case execute(Int)
    case backgroundExecute(Int, String)
    case fileOrDirectoryNotFound
}
