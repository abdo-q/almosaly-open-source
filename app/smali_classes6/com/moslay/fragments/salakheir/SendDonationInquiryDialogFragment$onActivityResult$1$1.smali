.class public final Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/listeners/ImageDeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1",
        "Lcom/moslay/fragments/listeners/ImageDeletedListener;",
        "",
        "imgPos",
        "Lkotlin/d0;",
        "onImageDeleted",
        "(I)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageDeleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getAttachmentList$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getAttachmentList$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getBinding$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;->txtviewSelectFile:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$onActivityResult$1$1;->this$0:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getBinding$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;)Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSendDonationQuestionBinding;->txtviewAddMoreFiles:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
