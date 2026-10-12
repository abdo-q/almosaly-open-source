.class public final Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;",
        "binding",
        "Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "listener",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "getListener",
        "()Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "setListener",
        "(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;)V",
        "",
        "userAccountId",
        "I",
        "getUserAccountId",
        "()I",
        "setUserAccountId",
        "(I)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;

.field private static final EXTRA_USER_ACCOUNT_ID:Ljava/lang/String;


# instance fields
.field private binding:Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

.field private listener:Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;

.field private userAccountId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "EXTRA_USER_ACCOUNT_ID"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->EXTRA_USER_ACCOUNT_ID:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEXTRA_USER_ACCOUNT_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->EXTRA_USER_ACCOUNT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;I)Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;->newInstance(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;I)Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->listener:Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->userAccountId:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;->onShareProfileClicked(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->listener:Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->userAccountId:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;->onCopyLinkClicked(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->listener:Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->userAccountId:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->EXTRA_USER_ACCOUNT_ID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->userAccountId:I

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string p3, "binding"

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;->txtviewSharePage:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/util/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/util/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;->icCopyPageLink:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/util/a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/util/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/databinding/DialogfragmentUserProfileActionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final setListener(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->listener:Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->userAccountId:I

    .line 2
    .line 3
    return-void
.end method
