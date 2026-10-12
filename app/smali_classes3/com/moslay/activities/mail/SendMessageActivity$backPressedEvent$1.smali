.class public final Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/mail/SendMessageActivity;->backPressedEvent(Landroidx/activity/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/activities/mail/SendMessageActivity$backPressedEvent$1",
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
.field final synthetic this$0:Lcom/moslay/activities/mail/SendMessageActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/mail/SendMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;->this$0:Lcom/moslay/activities/mail/SendMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelClicked(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOkClicked(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const-string v0, "alertDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;->this$0:Lcom/moslay/activities/mail/SendMessageActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;->this$0:Lcom/moslay/activities/mail/SendMessageActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
