.class public final Lorg/chromium/net/impl/i;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/h;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/http/QuicException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/impl/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/h;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/h;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/h;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
