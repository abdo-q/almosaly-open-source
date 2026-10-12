.class public final Lcom/inmobi/media/Ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ad;

.field public final d:Lcom/inmobi/media/Id;

.field public e:Lcom/inmobi/media/xn;

.field public final f:Lkotlin/i;

.field public final g:Lkotlin/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V
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
    const-string v0, "adUnitCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 24
    .line 25
    new-instance p2, Lcom/inmobi/media/Id;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/y;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/fr;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/fr;-><init>(Lcom/inmobi/media/Ed;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Ed;->f:Lkotlin/i;

    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/media/fr;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/fr;-><init>(Lcom/inmobi/media/Ed;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Ed;->g:Lkotlin/i;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ld;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/ld;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/Z9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Id;->b:Lkotlin/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Dd;

    .line 10
    .line 11
    return-object p0
.end method
