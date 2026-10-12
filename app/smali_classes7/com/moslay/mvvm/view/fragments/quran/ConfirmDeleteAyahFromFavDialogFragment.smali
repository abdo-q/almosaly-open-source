.class public final Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;
.super Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/d0;",
        "onResume",
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;",
        "listener",
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;",
        "Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;",
        "mBinding",
        "Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

.field private static final EXTRA_DIALOG_IS_DISPLAY_MSG:Ljava/lang/String;

.field private static final EXTRA_DIALOG_MESSAGE:Ljava/lang/String;

.field private static final EXTRA_DIALOG_TITLE:Ljava/lang/String;


# instance fields
.field private listener:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;

.field private mBinding:Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "DIALOG_TITLE"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_TITLE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EXTRA_DIALOG_IS_DISPLAY_MSG"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_IS_DISPLAY_MSG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "EXTRA_DIALOG_MESSAGE"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_MESSAGE:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEXTRA_DIALOG_IS_DISPLAY_MSG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_IS_DISPLAY_MSG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRA_DIALOG_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRA_DIALOG_TITLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setListener$p(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->listener:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->listener:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;->onConfirmClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->dialog_confirm_delete_dialog:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setBindingViewData(Landroidx/viewbinding/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->getBindingViewData()Landroidx/viewbinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.DialogConfirmDeleteDialogBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->mBinding:Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "isNightModePref"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->mBinding:Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 54
    .line 55
    const-string v2, "mushaf_popup_btn_activated"

    .line 56
    .line 57
    const-string v3, "requireActivity(...)"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;->txtviewDialogTitle:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v2, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->mBinding:Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;->txtviewConfirm:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v0, v1

    .line 95
    :goto_0
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v2, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->mBinding:Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/DialogConfirmDeleteDialogBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v0, v1

    .line 132
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "mushaf_popup_header_btn_dimmed"

    .line 145
    .line 146
    invoke-virtual {v5, v2, v3, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_TITLE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ne p2, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object p2, v1

    .line 186
    :goto_2
    if-eqz p1, :cond_5

    .line 187
    .line 188
    sget v2, Lcom/moslay/R$id;->txtview_dialog_title:I

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_MESSAGE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p2, v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object p2, v1

    .line 227
    :goto_3
    if-eqz p1, :cond_7

    .line 228
    .line 229
    sget v2, Lcom/moslay/R$id;->txtview_delete_from_fav_warning:I

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->EXTRA_DIALOG_IS_DISPLAY_MSG:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ne p2, v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const/16 p3, 0x8

    .line 280
    .line 281
    :goto_4
    if-eqz p1, :cond_a

    .line 282
    .line 283
    sget p2, Lcom/moslay/R$id;->txtview_delete_from_fav_warning:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_a
    if-eqz p1, :cond_b

    .line 297
    .line 298
    sget p2, Lcom/moslay/R$id;->txtview_confirm:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    new-instance p3, Lcom/moslay/mvvm/view/fragments/quran/k;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {p3, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/k;-><init>(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    if-eqz p1, :cond_c

    .line 316
    .line 317
    sget p2, Lcom/moslay/R$id;->txtview_cancel:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    new-instance p3, Lcom/moslay/mvvm/view/fragments/quran/k;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {p3, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/k;-><init>(Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-int v1, v1

    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
