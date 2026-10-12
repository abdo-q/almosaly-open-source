.class Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/location_onbaording/LocationActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ClassType"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
