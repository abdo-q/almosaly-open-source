.class Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->t(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
