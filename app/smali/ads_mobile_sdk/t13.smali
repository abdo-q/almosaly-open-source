.class public final Lads_mobile_sdk/t13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/u13;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/u13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/u13;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/r13;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/r13;-><init>(Lads_mobile_sdk/t13;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lads_mobile_sdk/u13;->b(Lads_mobile_sdk/oz2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/u13;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/p13;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/p13;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lads_mobile_sdk/u13;->b(Lads_mobile_sdk/oz2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
