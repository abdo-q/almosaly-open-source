.class public final Lcom/cellrebel/sdk/utils/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/utils/TrackingHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/p;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/p;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/p;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/p;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 8
    .line 9
    return-void
.end method
