.class Lcom/pubmatic/sdk/common/utility/POBLooper$a;
.super Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkConnectionChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Network connectivity = "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "POBLooper"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onNetworkRegistrationFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBLooper"

    .line 5
    .line 6
    const-string v2, "Network registration failed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
