.class public final Lads_mobile_sdk/oi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xu1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/oi3;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    iput-object p1, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/oi3;->b:I

    iput-object p1, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/oi3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/zi0;

    .line 9
    .line 10
    iget-object v1, v0, Lads_mobile_sdk/zi0;->c:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lads_mobile_sdk/zi0;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lads_mobile_sdk/zi0;->d:Lads_mobile_sdk/on;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float v1, v1

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/zi0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lads_mobile_sdk/zi0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/zi0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, Lcom/cellrebel/sdk/youtube/player/p;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v1, v3}, Lcom/cellrebel/sdk/youtube/player/p;-><init>(Ljava/lang/Object;FI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/oi3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lads_mobile_sdk/ri3;

    .line 102
    .line 103
    iget-object v0, v0, Lads_mobile_sdk/ri3;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 108
    .line 109
    new-instance v2, Lads_mobile_sdk/jo;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lads_mobile_sdk/v52;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lads_mobile_sdk/v52;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
