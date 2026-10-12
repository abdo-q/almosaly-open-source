.class public final Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;
.super Lcom/moslay/fawryPayment/presentation/fragment/Hilt_FawryCodeSentBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "",
        "code",
        "Lkotlin/d0;",
        "setThirdStepStyle",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;)V",
        "onDestroy",
        "Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "",
        "cancelFawry",
        "Z",
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

.field public static final Companion:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

.field private cancelFawry:Z

.field private dismissListener:Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/Hilt_FawryCodeSentBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->onCreateView$lambda$2(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance()Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet$Companion;->newInstance()Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->code:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "clipboard"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/content/ClipboardManager;

    .line 31
    .line 32
    sget v1, Lcom/moslay/R$string;->fawry_payment_code:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/moslay/R$string;->copied:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "binding"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->cancelFawry:Z

    .line 3
    .line 4
    sget-object p1, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->cancelFawryPayment(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "googleAnalyticsTracker"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private final setThirdStepStyle(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/moslay/R$string;->fawry_third_step:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->thirdStep:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "("

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p1, v3, v5, v5, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lcom/moslay/R$color;->fawry_code_text_color:I

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, v4, p1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->thirdStep:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->thirdStep:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method


# virtual methods
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "fawryReferenceNumber"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->setCodeValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->setThirdStepStyle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "UA-25835306-5"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "\u0634\u0627\u0634\u0629 \u0643\u0648\u062f \u0641\u0648\u0631\u064a"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const-string p2, "fawry_code_sent_success.json"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance p2, Lcom/moslay/fawryPayment/presentation/fragment/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, p0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/a;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->copyCode:Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    new-instance p2, Lcom/moslay/fawryPayment/presentation/fragment/a;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {p2, p0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/a;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->understoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    new-instance p2, Lcom/moslay/fawryPayment/presentation/fragment/a;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p2, p0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/a;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "getRoot(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3

    .line 164
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p3

    .line 180
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p3

    .line 184
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p3

    .line 192
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->binding:Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->cancelFawry:Z

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;->onCodeSentDismissListener(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final setDismissListener(Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;

    .line 2
    .line 3
    return-void
.end method
