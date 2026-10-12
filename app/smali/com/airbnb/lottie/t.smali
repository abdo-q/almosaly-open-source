.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/t;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/x;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/x;->M:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/x;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/utils/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/f;->e()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/c;->q(F)V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/airbnb/lottie/x;->S:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/airbnb/lottie/x;->K:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/airbnb/lottie/x;->N:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/airbnb/lottie/x;->N:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Lcom/airbnb/lottie/t;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/airbnb/lottie/x;->O:Lcom/airbnb/lottie/t;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/airbnb/lottie/x;->N:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/airbnb/lottie/x;->O:Lcom/airbnb/lottie/t;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/x;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
