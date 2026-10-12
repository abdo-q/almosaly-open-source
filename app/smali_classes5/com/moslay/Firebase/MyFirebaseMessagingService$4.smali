.class Lcom/moslay/Firebase/MyFirebaseMessagingService$4;
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

.field final synthetic val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$4;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$4;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/FacebookAccountControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/FacebookAccountControl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$4;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/FacebookAccountControl;->showDeleteFacebookAccountPopup(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
