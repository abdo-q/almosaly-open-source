.class public final Lcom/inmobi/media/oe;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/oe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/oe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v0, "AUM-NativeLoadedState"

    .line 17
    .line 18
    const-string v1, "Initialize - notifying publisher of load success"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 32
    .line 33
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    return-object p1
.end method
