.class public final Lcom/inmobi/media/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;DLjava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "samplingEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/inmobi/media/hk;->b:D

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/hk;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/hk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-wide v0, p0, Lcom/inmobi/media/hk;->b:D

    iget-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 25
    iget-wide v2, p1, Lcom/inmobi/media/km;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 26
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    const/4 p1, 0x2

    return p1

    .line 27
    :cond_0
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/km;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/km;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    const-string p1, "assetType"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/km;->b:Z

    if-nez v0, :cond_1

    .line 12
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    return v2

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 16
    iget-boolean v0, v0, Lcom/inmobi/media/km;->c:Z

    if-nez v0, :cond_2

    .line 17
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    return v2

    .line 18
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "video"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/km;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/media/km;->d:Z

    if-nez p1, :cond_3

    .line 22
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
