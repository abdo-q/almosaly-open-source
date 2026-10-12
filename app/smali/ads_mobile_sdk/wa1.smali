.class public final Lads_mobile_sdk/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lads_mobile_sdk/e7;

.field public final synthetic b:Lads_mobile_sdk/xa1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa1;Lads_mobile_sdk/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wa1;->b:Lads_mobile_sdk/xa1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wa1;->a:Lads_mobile_sdk/e7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lads_mobile_sdk/ll;->j:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lads_mobile_sdk/em;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lads_mobile_sdk/em;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lads_mobile_sdk/vj;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p2, p0, Lads_mobile_sdk/wa1;->b:Lads_mobile_sdk/xa1;

    .line 34
    .line 35
    iput-object p1, p2, Lads_mobile_sdk/xa1;->d:Lads_mobile_sdk/em;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p2, Lads_mobile_sdk/xa1;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/wa1;->a:Lads_mobile_sdk/e7;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e7;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/wa1;->b:Lads_mobile_sdk/xa1;

    .line 8
    .line 9
    iput-object p1, v0, Lads_mobile_sdk/xa1;->d:Lads_mobile_sdk/em;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lads_mobile_sdk/xa1;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/wa1;->a:Lads_mobile_sdk/e7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
