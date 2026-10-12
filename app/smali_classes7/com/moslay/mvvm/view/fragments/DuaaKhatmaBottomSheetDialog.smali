.class public final Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;,
        Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "animateViews",
        "Landroid/view/View;",
        "",
        "delay",
        "animate",
        "(Landroid/view/View;J)V",
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
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;)V",
        "onDestroy",
        "Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;",
        "Companion",
        "DuaaKhatmaBottomSheetDialogListener",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

.field private dismissListener:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->Companion:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->$stable:I

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

.method private final animate(Landroid/view/View;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final animateViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->header:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v3, "header"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1f4

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->firstDescription:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v3, "firstDescription"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->secondDescription:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "secondDescription"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x5dc

    .line 62
    .line 63
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->thirdDescription:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v3, "thirdDescription"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x7d0

    .line 78
    .line 79
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 87
    .line 88
    const-string v3, "duaaButton"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x9c4

    .line 94
    .line 95
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    const-string v1, "closeIcon"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animate(Landroid/view/View;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->Companion:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;->newInstance(Z)Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->animateViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_13

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/mvvm/view/fragments/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/d;-><init>(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_12

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v0, Lcom/moslay/mvvm/view/fragments/d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/d;-><init>(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "isNightMode"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_close_icon_night_mode:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->parent:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_background_night_mode:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->firstDescription:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_main_text_color_night_mode:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->secondDescription:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_description_background_night_mode:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->secondDescription:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_sub_text_color_night_mode:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->thirdDescription:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_main_text_color_night_mode:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 156
    .line 157
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_button_background_night_mode:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_button_text_color_night_mode:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_close_icon:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->parent:Landroidx/core/widget/NestedScrollView;

    .line 231
    .line 232
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_background:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->firstDescription:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_main_text_color:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->secondDescription:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_description_background:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->secondDescription:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_sub_text_color:I

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->thirdDescription:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_main_text_color:I

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 310
    .line 311
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_bottom_sheet_button_background:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p1, Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;->duaaButton:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget v1, Lcom/moslay/R$color;->duaa_khatma_bottom_sheet_background_button_text_color:I

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->binding:Lcom/moslay/databinding/DuaaKhatmaBottomSheetLayoutBinding;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "getRoot(...)"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2

    .line 353
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2

    .line 357
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p2

    .line 377
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p2

    .line 381
    :cond_11
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->dismissListener:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;->onDismissListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDismissListener(Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->dismissListener:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$DuaaKhatmaBottomSheetDialogListener;

    .line 7
    .line 8
    return-void
.end method
