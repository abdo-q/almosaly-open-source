.class public final Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_KHATMA_ID",
        "",
        "getEXTRA_KHATMA_ID",
        "()Ljava/lang/String;",
        "EXTRA_ACCOUNT_ID",
        "getEXTRA_ACCOUNT_ID",
        "EXTRA_KHATMA_TITLE",
        "getEXTRA_KHATMA_TITLE",
        "newInstance",
        "Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;",
        "khatmaId",
        "",
        "accountId",
        "khatmaTitle",
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
    invoke-direct {p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_ACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->access$getEXTRA_ACCOUNT_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEXTRA_KHATMA_ID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->access$getEXTRA_KHATMA_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEXTRA_KHATMA_TITLE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->access$getEXTRA_KHATMA_TITLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(IILjava/lang/String;)Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;
    .locals 2

    .line 1
    const-string v0, "khatmaTitle"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;->getEXTRA_KHATMA_ID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;->getEXTRA_ACCOUNT_ID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;->getEXTRA_KHATMA_TITLE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
