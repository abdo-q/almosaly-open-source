.class public final Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/mail/MessageDetailsActivity;->initMailItemView(Lcom/moslay/mvvm/data/model/mail/MailItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1",
        "Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "Lkotlin/d0;",
        "onOkClicked",
        "(Landroid/app/AlertDialog;)V",
        "dialog",
        "onCancelClicked",
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
.field final synthetic $mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

.field final synthetic this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/activities/mail/MessageDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->$mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelClicked(Landroid/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onOkClicked(Landroid/app/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->$mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$getMBinding$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->$mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->deleteMail(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 59
    .line 60
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
