.class final Lcom/here/sdk/core/InetAddressConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFromInternal(Lcom/here/sdk/core/InetAddressInternal;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/sdk/core/InetAddressInternal;->address:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static convertToInternal(Ljava/net/InetAddress;)Lcom/here/sdk/core/InetAddressInternal;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/core/InetAddressInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/here/sdk/core/InetAddressInternal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
