.class Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->A(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->C(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
