.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madar/inappmessaginglibrary/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1",
        "Lcom/madar/inappmessaginglibrary/interfaces/b;",
        "",
        "url",
        "",
        "internal",
        "Lkotlin/d0;",
        "onClickedButton",
        "(Ljava/lang/String;Z)V",
        "onClickedClose",
        "()V",
        "onShowingInAppDialog",
        "onVideoPlay",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClickedButton(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->isIntegerNumeric(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$handelDialogButtonClick(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onClickedClose()V
    .locals 0

    return-void
.end method

.method public onShowingInAppDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$get_binding$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessaging$1$1$onCheckInAppMessageListener$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->inAppfloatingIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    return-void
.end method
