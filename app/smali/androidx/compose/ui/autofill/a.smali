.class public final Landroidx/compose/ui/autofill/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/autofill/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "OneDTPropertyWatchdog"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : start"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method
