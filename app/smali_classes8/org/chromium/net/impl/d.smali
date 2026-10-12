.class public final Lorg/chromium/net/impl/d;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/d;->a:Landroid/net/http/HeaderBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
