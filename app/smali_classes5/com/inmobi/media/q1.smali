.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lcom/inmobi/media/d0;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V
    .locals 2

    .line 1
    const-string v0, "adManagerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/p1;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/p1;-><init>(Lkotlinx/coroutines/y;Lcom/inmobi/media/q1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/d0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/d0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 30
    .line 31
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 32
    .line 33
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/n0;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/n0;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/r1;Lcom/inmobi/media/d0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    return-object v0
.end method
