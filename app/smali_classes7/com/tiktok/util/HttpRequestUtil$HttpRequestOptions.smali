.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field private isGzip:Z

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
