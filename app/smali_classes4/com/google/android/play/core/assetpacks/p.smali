.class public final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/n;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->l:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lcom/google/android/play/core/assetpacks/t;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "keep_alive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/t;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/n;->g(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/n;->g(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lcom/google/android/play/core/assetpacks/t;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/r0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/i1;

    .line 39
    .line 40
    new-instance v4, Lcom/criteo/publisher/adview/e;

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/play/core/assetpacks/e;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/d0;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "onGetSessionStates: Bundle contained no pack."

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v1, Lcom/google/android/play/core/assetpacks/c0;

    .line 80
    .line 81
    iget v2, v1, Lcom/google/android/play/core/assetpacks/c0;->b:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v3, 0x3

    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/n;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lcom/google/android/play/core/assetpacks/t;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError(%d)"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
