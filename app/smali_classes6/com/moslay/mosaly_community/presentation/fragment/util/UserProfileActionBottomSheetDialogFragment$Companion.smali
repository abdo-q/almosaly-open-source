.class public final Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;",
        "listener",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "userAccountId",
        "",
        "EXTRA_USER_ACCOUNT_ID",
        "",
        "getEXTRA_USER_ACCOUNT_ID",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_USER_ACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->access$getEXTRA_USER_ACCOUNT_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;I)Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->setListener(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;)V

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;->getEXTRA_USER_ACCOUNT_ID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
