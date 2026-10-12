.class public final Lcom/inmobi/media/Ak;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bk;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Ak;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/Ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Ak;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ak;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Ak;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ak;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/inmobi/media/Bk;->a:J

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/Ak;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/inmobi/media/Ak;->c:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/inmobi/media/Bk;->e:J

    .line 43
    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v1, v0

    .line 75
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v2, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 90
    .line 91
    iget-boolean v3, v3, Lcom/inmobi/media/Bk;->h:Z

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    :cond_7
    move v0, v2

    .line 96
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/inmobi/media/Bk;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    .line 119
    .line 120
    const-string v0, "PAGE_COMMIT_VISIBLE"

    .line 121
    .line 122
    iget-object v1, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    return-object p1
.end method
