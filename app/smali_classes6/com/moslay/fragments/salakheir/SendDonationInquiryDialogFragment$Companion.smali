.class public final Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_CAMPAIGN_CODE",
        "",
        "getEXTRA_CAMPAIGN_CODE",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;",
        "questionSentListener",
        "Lcom/moslay/fragments/listeners/QuestionSentListener;",
        "campaignCode",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_CAMPAIGN_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$getEXTRA_CAMPAIGN_CODE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(Lcom/moslay/fragments/listeners/QuestionSentListener;I)Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->access$setQuestionSentListener$p(Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;Lcom/moslay/fragments/listeners/QuestionSentListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->Companion:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;->getEXTRA_CAMPAIGN_CODE()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
