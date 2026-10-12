.class public Lcom/pubmatic/sdk/common/network/POBVolley;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newRequestQueue(Lcom/android/volley/h;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 4
    .param p0    # Lcom/android/volley/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/extractor/ogg/j;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v0, v2, p0, v3, v1}, Lcom/pubmatic/sdk/common/network/POBRequestQueue;-><init>(Lcom/android/volley/c;Lcom/android/volley/h;ILcom/android/volley/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/volley/s;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
