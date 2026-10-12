.class public final Lcom/inmobi/media/tb;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/tb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tb;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/tb;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "videoViewPosition"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 28
    .line 29
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 30
    .line 31
    sget-object v5, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 32
    .line 33
    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 34
    .line 35
    filled-new-array {v2, v4, v5, v6}, [Lcom/inmobi/media/Y8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const-string/jumbo v5, "updateVideoPlayerPosition"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "updateVideoPosition"

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/V8;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 69
    .line 70
    new-instance v0, Lcom/inmobi/media/B8;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/inmobi/media/B8;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 89
    .line 90
    const-string v1, "VideoCommandError"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object p1
.end method
