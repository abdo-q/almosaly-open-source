.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/y;

.field public final g:Lcom/inmobi/media/u1;

.field public final h:Lcom/inmobi/media/Hd;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMobiJsonResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitTimeout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "nativeCallback"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "stateMachine"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 38
    .line 39
    new-instance p3, Lcom/inmobi/media/Fd;

    .line 40
    .line 41
    new-instance p4, Lcom/inmobi/media/Ed;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p4}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Ed;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "pubData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "onLoadSuccess - ad loaded successfully "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    const-string v2, "AUM-NativeLoadingState"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/inmobi/media/pe;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
