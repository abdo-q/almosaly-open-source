.class public final Lcom/cellrebel/sdk/speedtestvideo/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/o;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;Lcom/cellrebel/sdk/speedtestvideo/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->j:Lcom/cellrebel/sdk/speedtestvideo/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->l:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->j:Lcom/cellrebel/sdk/speedtestvideo/o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 12
    .line 13
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerCreationFailed;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/speedtestvideo/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/cellrebel/sdk/speedtestvideo/g;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v4, v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;->a(Ljava/lang/String;Ljava/util/List;)Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/f;

    .line 36
    .line 37
    invoke-direct {v4, v3, v0}, Lcom/cellrebel/sdk/speedtestvideo/f;-><init>(Lcom/cellrebel/sdk/speedtestvideo/o;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 41
    .line 42
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/b;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/b;-><init>(Lcom/cellrebel/sdk/speedtestvideo/f;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "hostView"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/e;

    .line 53
    .line 54
    invoke-direct {v1, v5, v3, v0}, Lcom/cellrebel/sdk/speedtestvideo/e;-><init>(Lcom/cellrebel/sdk/speedtestvideo/b;Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 66
    .line 67
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerCreationFailed;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/x;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4, v1}, Lcom/cellrebel/sdk/speedtestvideo/x;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Landroid/content/Context;Lcom/cellrebel/sdk/speedtestvideo/e;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a:Lcom/cellrebel/sdk/speedtestvideo/x;

    .line 103
    .line 104
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/y;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/cellrebel/sdk/speedtestvideo/y;-><init>(Lcom/cellrebel/sdk/speedtestvideo/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 117
    .line 118
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/w;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/w;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;Lcom/cellrebel/sdk/speedtestvideo/y;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v5, 0x3e8

    .line 124
    .line 125
    invoke-direct {v1, v5, v6, v4}, Lcom/cellrebel/sdk/speedtestvideo/Timer;-><init>(JLkotlin/jvm/functions/a;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 129
    .line 130
    :goto_0
    return-object v2
.end method
