.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/P2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/ge;

.field public final i:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkotlinx/coroutines/flow/a1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewabilityModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "viewabilityCriteria"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "windowObserver"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/P2;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkotlinx/coroutines/flow/a1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/inmobi/media/Xp;

    .line 28
    .line 29
    iget p2, p3, Lcom/inmobi/media/Lp;->b:I

    .line 30
    .line 31
    iget-object p3, p3, Lcom/inmobi/media/Lp;->c:Lcom/inmobi/media/a6;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/inmobi/media/ge;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 46
    .line 47
    new-instance p1, Landroidx/navigation/k;

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/fe;->i:Lkotlin/i;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    const-string/jumbo v1, "viewabilityTrackerView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Pp;

    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/Oh;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v4, Lcom/inmobi/media/Qh;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 18
    .line 19
    iget v5, v5, Lcom/inmobi/media/Lp;->a:I

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Oh;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/Rp;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 32
    .line 33
    iget p0, p0, Lcom/inmobi/media/Lp;->d:I

    .line 34
    .line 35
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Rp;-><init>(Lkotlinx/coroutines/b0;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Pp;-><init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->i:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Pp;

    .line 8
    .line 9
    return-object v0
.end method
