.class public final Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "",
        "question",
        "infoMessage",
        "okButtonText",
        "cancelButtonText",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onOkButtonClicked",
        "onCancelButtonClicked",
        "showConfirmationDialog",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V",
        "message",
        "",
        "showTitle",
        "titleText",
        "showMessageDialog",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V",
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

.field public static final INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog$lambda$5(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog$lambda$3(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog$lambda$6(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic showConfirmationDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p9, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showConfirmationDialog$lambda$3(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showConfirmationDialog$lambda$5(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic showMessageDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final showMessageDialog$lambda$6(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "question"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOkButtonClicked"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCancelButtonClicked"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v1, v2}, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "inflate(...)"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v3, Lcom/moslay/R$drawable;->mosaly_community_confirmation_dialog_background:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->question:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->info:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->info:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->info:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    const/16 p4, 0x8

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz p5, :cond_2

    .line 90
    .line 91
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p6, :cond_3

    .line 97
    .line 98
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p3, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    new-instance p4, Lcom/moslay/mosaly_community/utils/b;

    .line 106
    .line 107
    const/4 p5, 0x3

    .line 108
    invoke-direct {p4, p7, v0, p5}, Lcom/moslay/mosaly_community/utils/b;-><init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/moslay/databinding/SavedFlightsConfirmationDialogLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance p3, Lcom/moslay/mosaly_community/utils/b;

    .line 117
    .line 118
    const/4 p4, 0x4

    .line 119
    invoke-direct {p3, p8, v0, p4}, Lcom/moslay/mosaly_community/utils/b;-><init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    int-to-double p1, p1

    .line 139
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr p1, p3

    .line 145
    double-to-int p1, p1

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const/4 p3, -0x2

    .line 153
    invoke-virtual {p2, p1, p3}, Landroid/view/Window;->setLayout(II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleText"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/moslay/databinding/DialogPraFlightTransitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogPraFlightTransitBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p4, p2, Lcom/moslay/databinding/DialogPraFlightTransitBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p2, Lcom/moslay/databinding/DialogPraFlightTransitBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p4, p2, Lcom/moslay/databinding/DialogPraFlightTransitBinding;->message:Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/moslay/databinding/DialogPraFlightTransitBinding;->agree:Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    new-instance p3, Lcom/moslay/mosaly_community/utils/c;

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    invoke-direct {p3, v0, p4}, Lcom/moslay/mosaly_community/utils/c;-><init>(Landroid/app/AlertDialog;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-double p1, p1

    .line 98
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p1, p3

    .line 104
    double-to-int p1, p1

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    const/4 p3, -0x2

    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/view/Window;->setLayout(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
