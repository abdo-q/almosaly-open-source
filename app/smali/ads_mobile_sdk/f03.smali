.class public final Lads_mobile_sdk/f03;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/g03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g03;->d:Lads_mobile_sdk/g03;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/f03;->a:Lads_mobile_sdk/g03;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/f03;->a:Lads_mobile_sdk/g03;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, Lads_mobile_sdk/g03;->c:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2, p1}, Lads_mobile_sdk/g03;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, v0, Lads_mobile_sdk/g03;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lads_mobile_sdk/g03;->c:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2, p1}, Lads_mobile_sdk/g03;->a(ZZ)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v0, Lads_mobile_sdk/g03;->b:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method
