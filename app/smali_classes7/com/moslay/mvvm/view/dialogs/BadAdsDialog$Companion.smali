.class public final Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "IS_SHOW_AFTER_SPLASH_AD",
        "",
        "dialogFragment",
        "Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;",
        "getDialogFragment$mosaly_V1_release",
        "()Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;",
        "setDialogFragment$mosaly_V1_release",
        "(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;)V",
        "newInstance",
        "showAfterSplashAd",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->dialogFragment:Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final newInstance(Z)Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;->setDialogFragment$mosaly_V1_release(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->access$getIS_SHOW_AFTER_SPLASH_AD$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;->getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;->getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final setDialogFragment$mosaly_V1_release(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->dialogFragment:Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    .line 7
    .line 8
    return-void
.end method
