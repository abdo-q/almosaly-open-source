.class public final Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_DIALOG_TITLE",
        "",
        "getEXTRA_DIALOG_TITLE",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;",
        "replayDialogListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ReplayDialogListener;",
        "title",
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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_DIALOG_TITLE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;->access$getEXTRA_DIALOG_TITLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ReplayDialogListener;Ljava/lang/String;)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;->access$setReplayDialogListener$p(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment;Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ReplayDialogListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ConfirmReplaySoundDialogFragment$Companion;->getEXTRA_DIALOG_TITLE()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
