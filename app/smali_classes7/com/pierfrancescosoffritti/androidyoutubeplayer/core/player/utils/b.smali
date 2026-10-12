.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
