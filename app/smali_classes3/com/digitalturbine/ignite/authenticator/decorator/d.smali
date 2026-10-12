.class public final Lcom/digitalturbine/ignite/authenticator/decorator/d;
.super Lcom/digitalturbine/ignite/authenticator/decorator/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    invoke-direct {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/a;)V

    return-void
.end method

.method private final l(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->c(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->c()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->f()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->h()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->onCredentialsRequestFailed(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/c;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
