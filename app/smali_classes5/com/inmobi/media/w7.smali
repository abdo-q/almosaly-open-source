.class public final Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/a1;

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/a1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "visibilityStateFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/w7;->a:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/inmobi/media/w7;->c:J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/inmobi/media/w7;->d:Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "WindowLifecycleHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "FocusStateCollector - window focus changed: "

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/i1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/i1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w7;->a:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/media/v7;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {p1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/i1;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v3, "FocusStateCollector - setting visibility state: "

    .line 81
    .line 82
    invoke-static {v3, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/w7;->d:Lkotlinx/coroutines/flow/a1;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Z)Lkotlin/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
