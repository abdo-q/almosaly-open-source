.class public final Lcom/inmobi/media/Mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/i1;

.field public final b:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/b0;Landroid/view/ViewGroup;Lcom/inmobi/media/Y9;)V
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "observableView"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, p0, Lcom/inmobi/media/Mq;->b:Lkotlinx/coroutines/flow/a1;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isAttachedToWindow: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, p5

    .line 52
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v2, "WindowLifecycleHandler"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/inmobi/media/Oq;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 70
    .line 71
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/l1;

    .line 86
    .line 87
    invoke-static {v0, p3, v2, v1}, Lkotlinx/coroutines/flow/o;->E(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/inmobi/media/f2;

    .line 92
    .line 93
    move-wide v2, p1

    .line 94
    move-object v6, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, p5

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/f2;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/a1;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/inmobi/media/o5;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/o5;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/inmobi/media/f2;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-static {v6, v8, v8, p1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/inmobi/media/Mq;->a:Lkotlinx/coroutines/i1;

    .line 111
    .line 112
    return-void
.end method
