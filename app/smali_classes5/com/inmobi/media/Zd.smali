.class public final synthetic Lcom/inmobi/media/Zd;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/be;)V
    .locals 7

    .line 1
    const-string/jumbo v6, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/inmobi/media/be;

    .line 7
    .line 8
    const-string/jumbo v5, "transitionToFetchedState"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/media/y;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 6
    .line 7
    const-string/jumbo p1, "p0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "p1"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/media/be;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "AUM-NativeFetchingState"

    .line 28
    .line 29
    const-string/jumbo v3, "transitionToFetchedState"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yd;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/media/be;->p:Lcom/inmobi/media/u1;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/inmobi/media/be;->q:Lcom/inmobi/media/Hd;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/inmobi/media/be;->r:Lcom/inmobi/media/Ad;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/inmobi/media/be;->r:Lcom/inmobi/media/Ad;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object p1
.end method
