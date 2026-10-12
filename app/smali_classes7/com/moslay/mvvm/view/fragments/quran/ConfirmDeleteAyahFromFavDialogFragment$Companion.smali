.class public final Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_DIALOG_TITLE",
        "",
        "getEXTRA_DIALOG_TITLE",
        "()Ljava/lang/String;",
        "EXTRA_DIALOG_IS_DISPLAY_MSG",
        "getEXTRA_DIALOG_IS_DISPLAY_MSG",
        "EXTRA_DIALOG_MESSAGE",
        "getEXTRA_DIALOG_MESSAGE",
        "newInstance",
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;",
        "titleTxt",
        "msgTxt",
        "isMsgVisible",
        "",
        "listener",
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_DIALOG_IS_DISPLAY_MSG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->access$getEXTRA_DIALOG_IS_DISPLAY_MSG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEXTRA_DIALOG_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->access$getEXTRA_DIALOG_MESSAGE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEXTRA_DIALOG_TITLE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->access$getEXTRA_DIALOG_TITLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;
    .locals 2

    .line 1
    const-string v0, "titleTxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgTxt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->access$setListener$p(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->getEXTRA_DIALOG_TITLE()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->getEXTRA_DIALOG_MESSAGE()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->getEXTRA_DIALOG_IS_DISPLAY_MSG()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
