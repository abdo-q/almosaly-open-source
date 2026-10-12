.class public final Lcom/cellrebel/sdk/youtube/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/youtube/player/p;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/cellrebel/sdk/youtube/player/p;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/youtube/player/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/oi3;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/zi0;

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/zi0;->e:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 15
    .line 16
    iget v1, p0, Lcom/cellrebel/sdk/youtube/player/p;->b:F

    .line 17
    .line 18
    iput v1, v0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lads_mobile_sdk/r6;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lads_mobile_sdk/r6;

    .line 33
    .line 34
    iget-object v0, v0, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lads_mobile_sdk/q6;

    .line 55
    .line 56
    iget-object v2, v2, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 57
    .line 58
    iget-object v3, v2, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/webkit/WebView;

    .line 65
    .line 66
    iget-object v2, v2, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "setDeviceVolume"

    .line 77
    .line 78
    sget-object v5, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4, v2}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/p;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/cellrebel/sdk/youtube/player/r;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "javascript:seekTo("

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/cellrebel/sdk/youtube/player/p;->b:F

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
