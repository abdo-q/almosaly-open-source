.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->a:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->b:Z

    .line 19
    .line 20
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;->c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-string v1, "Sfsj"

    .line 71
    .line 72
    const/16 v2, 0x50b

    .line 73
    .line 74
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 75
    .line 76
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7T8="

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
