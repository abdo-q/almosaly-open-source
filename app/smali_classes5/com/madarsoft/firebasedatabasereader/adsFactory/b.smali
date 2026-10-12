.class public final synthetic Lcom/madarsoft/firebasedatabasereader/adsFactory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Landroidx/concurrent/futures/l;
.implements Landroidx/core/view/inputmethod/f;
.implements Landroidx/core/view/v;
.implements Landroidx/media3/common/util/k;
.implements Landroidx/media3/exoplayer/trackselection/m;
.implements Landroidx/media3/extractor/g;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/arch/core/util/a;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/u;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/extractor/u;->f:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Landroidx/media3/extractor/u;->k:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/i0;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/text/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/arch/core/util/a;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "list"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public b(ILandroidx/media3/common/x0;[I)Lcom/google/common/collect/v1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Landroidx/media3/common/x0;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/trackselection/h;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/h;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Landroidx/appcompat/app/g0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/core/view/inputmethod/i;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/core/view/inputmethod/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/core/view/inputmethod/i;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/core/view/inputmethod/i;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/core/view/inputmethod/i;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/ui/scrollcapture/g;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Landroidx/compose/ui/scrollcapture/g;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Landroidx/core/view/e;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/core/view/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Landroidx/core/view/e;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Landroidx/core/view/e;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->i()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Landroidx/core/view/d;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Landroidx/core/view/d;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/core/view/d;->build()Landroidx/core/view/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Landroidx/core/view/y0;->m(Landroid/view/View;Landroidx/core/view/g;)Landroidx/core/view/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public d(Landroidx/concurrent/futures/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/e;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    .line 20
    const-string p1, "Deferred.asListenableFuture"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, L_COROUTINE/a;->r()Landroidx/camera/core/impl/utils/executor/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v0, p1, v2}, Landroidx/camera/core/impl/utils/futures/c;->b(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/k;Landroidx/camera/core/impl/utils/executor/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "nonCancellationPropagating["

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLandroidx/media3/common/util/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ts/c0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/extractor/ts/c0;->c:[Landroidx/media3/extractor/i0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/b;->d(JLandroidx/media3/common/util/t;[Landroidx/media3/extractor/i0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/ts/c0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/extractor/ts/c0;->c:[Landroidx/media3/extractor/i0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/b;->c(JLandroidx/media3/common/util/t;[Landroidx/media3/extractor/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/extractor/mp4/j;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/b;->c(JLandroidx/media3/common/util/t;[Landroidx/media3/extractor/i0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/p;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/exoplayer/analytics/g;->y:I

    .line 21
    .line 22
    iget v2, v1, Landroidx/media3/exoplayer/d;->g:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p1, Landroidx/media3/exoplayer/analytics/g;->y:I

    .line 26
    .line 27
    iget v0, p1, Landroidx/media3/exoplayer/analytics/g;->z:I

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/exoplayer/d;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p1, Landroidx/media3/exoplayer/analytics/g;->z:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Landroidx/media3/common/m0;

    .line 36
    .line 37
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 40
    .line 41
    iput-object v1, p1, Landroidx/media3/exoplayer/analytics/g;->o:Landroidx/media3/common/m0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, Landroidx/media3/common/j0;

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/common/q0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onMetadata(Landroidx/media3/common/j0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v1, Landroidx/media3/exoplayer/b0;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/common/q0;

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->U:Landroidx/media3/common/h0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onMediaMetadataChanged(Landroidx/media3/common/h0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast v1, Landroidx/media3/common/text/c;

    .line 65
    .line 66
    check-cast p1, Landroidx/media3/common/q0;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onCues(Landroidx/media3/common/text/c;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast v1, Landroidx/media3/common/b1;

    .line 73
    .line 74
    check-cast p1, Landroidx/media3/common/q0;

    .line 75
    .line 76
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onTrackSelectionParametersChanged(Landroidx/media3/common/b1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast v1, Landroidx/media3/common/h0;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/common/q0;

    .line 85
    .line 86
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onMediaMetadataChanged(Landroidx/media3/common/h0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/view/insets/f;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Landroidx/core/graphics/b;->b(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroidx/core/graphics/b;->b(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/b;

    .line 54
    .line 55
    iput-object v1, p1, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/core/view/insets/c;

    .line 70
    .line 71
    iput-object v3, v2, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/b;

    .line 72
    .line 73
    iput-object v1, v2, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/core/view/insets/c;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 4
    .line 5
    sget-object v1, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/h0;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
