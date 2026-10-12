.class Lcom/moslay/Firebase/MyFirebaseMessagingService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/MyFirebaseMessagingService;->loadDataAndTakeActionForNotificationType(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/os/Bundle;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->val$extras:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->val$extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "flightStatusJson"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->val$extras:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v2, "savedFlightJson"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 30
    .line 31
    const-class v3, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
