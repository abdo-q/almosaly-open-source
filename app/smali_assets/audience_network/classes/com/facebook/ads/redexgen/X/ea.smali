.class public final Lcom/facebook/ads/redexgen/X/ea;
.super Ljava/io/BufferedOutputStream;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2408
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OMCUV4BNS6ZDsftWYBshJdh8sYGXPHnY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7BRNYIkiVRf2OqQHVCiENrqgizTxeuGc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v1UOxwJxtX0H84O4Raw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kAW3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cLgZ21ovzn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cW4JMbx378o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6JHLLS5lDXflDPvAtM4R0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nyqhvn3a9sSdf6gJCtV5wYOBcjwo4ZU6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ea;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 88261
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88262
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 88263
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 88264
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 88265
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ea;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 88266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ea;->out:Ljava/io/OutputStream;

    .line 88267
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ea;->count:I

    .line 88268
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ea;->A00:Z

    .line 88269
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ea;->A00:Z

    .line 88271
    const/4 v3, 0x0

    .line 88272
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ea;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88273
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ea;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88274
    .local v1, "e":Ljava/lang/Throwable;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ea;->A01:[Ljava/lang/String;

    const-string v1, "5aWJgXei9p1IcKjmW6T9B6rAnZiFf6P7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "kuv4vrsuqGW6AFu1fVIK0AHx0znQtC5F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 88275
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ea;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88276
    :catchall_1
    move-exception v0

    .line 88277
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v3, :cond_1

    .line 88278
    move-object v3, v0

    .line 88279
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 88280
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A11(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 88281
    :cond_2
    return-void
.end method
