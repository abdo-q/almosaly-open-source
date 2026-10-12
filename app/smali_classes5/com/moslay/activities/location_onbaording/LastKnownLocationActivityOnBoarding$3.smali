.class Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$3;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$3;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->parent:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->animate(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
