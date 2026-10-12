.class public Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public setBidStatus(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBidType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreative(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method
