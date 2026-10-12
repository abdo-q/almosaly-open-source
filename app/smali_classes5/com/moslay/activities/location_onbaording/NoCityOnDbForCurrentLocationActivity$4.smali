.class Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;
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

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->val$extras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/location_onbaording/AddCityActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->val$extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->val$extras:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->val$extras:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
