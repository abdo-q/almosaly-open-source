.class Lcom/moslay/activities/location_onbaording/AddCityActivity$1;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/AddCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/AddCityActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/AddCityActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/AddCityActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/AddCityActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/control_2015/Util;->closeSoftKeypad(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
