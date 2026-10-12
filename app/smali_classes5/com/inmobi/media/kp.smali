.class public final Lcom/inmobi/media/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/inmobi/media/I5;

.field public final c:Lcom/inmobi/media/Wp;

.field public final d:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "trackingView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/kp;->a:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 25
    .line 26
    new-instance p1, Landroidx/navigation/k;

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Yp;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Xp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/Wp;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Wp;->c:Lcom/inmobi/media/a6;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/Lk;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 17
    .line 18
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Lk;-><init>(Lcom/inmobi/media/I5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yp;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/Oh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/kp;->a:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Qh;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/Wp;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Oh;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
