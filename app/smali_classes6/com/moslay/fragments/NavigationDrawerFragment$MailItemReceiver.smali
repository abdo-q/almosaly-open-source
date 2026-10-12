.class public final Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MailItemReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "NavDrawer"

    .line 2
    .line 3
    const-string p2, "Message data payload:  broadcast"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;->getUnreadCount(Lcom/moslay/fragments/mail/listeners/UnreadListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
