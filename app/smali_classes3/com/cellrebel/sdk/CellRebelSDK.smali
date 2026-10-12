.class public Lcom/cellrebel/sdk/CellRebelSDK;
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

.method public static clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBackgroundMeasurementsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->setBackgroundMeasurementsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startMeasuring(Landroid/content/Context;Lcom/cellrebel/sdk/workers/OnEventListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->setEventListener(Lcom/cellrebel/sdk/workers/OnEventListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopMeasuring(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->stopTracking(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static version(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/Utils;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
