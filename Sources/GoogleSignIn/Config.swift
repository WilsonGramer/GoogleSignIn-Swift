public struct Config {

    public init(clientId: String,
                clientSecret: String,
                redirectUri: String,
                scope: String = "email") {
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.redirectUri = redirectUri
        self.scope = scope
    }

    public var clientId: String
    public var clientSecret: String
    public var redirectUri: String
    public var scope: String

}
