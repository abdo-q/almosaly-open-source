.class public Lcom/moslay/fragments/ThekrAppDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# static fields
.field static dialogFragment:Lcom/moslay/fragments/ThekrAppDialogFragment;


# instance fields
.field c:I

.field private close:Landroid/widget/ImageView;

.field private downloadTv:Landroid/widget/TextView;

.field private fade_set:Landroid/animation/AnimatorSet;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private obj_fade1:Landroid/animation/ObjectAnimator;

.field private obj_fade2:Landroid/animation/ObjectAnimator;

.field packageName:Ljava/lang/String;

.field private text1Tv:Landroid/widget/TextView;

.field zekrAppFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.madarsoft.thekr"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/ThekrAppDialogFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/ThekrAppDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->text1Tv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static newInstance()Lcom/moslay/fragments/ThekrAppDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/ThekrAppDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fragments/ThekrAppDialogFragment;->dialogFragment:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public changeBetweenZekrAppFeatures(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const-wide/16 v3, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade2:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->fade_set:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade2:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Landroid/animation/Animator;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->fade_set:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    const-wide/16 v1, 0x190

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/moslay/fragments/ThekrAppDialogFragment$3;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/ThekrAppDialogFragment$3;-><init>(Lcom/moslay/fragments/ThekrAppDialogFragment;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/moslay/R$layout;->dialog_thekr_app:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/moslay/R$array;->zekr_app_features:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->zekrAppFeatures:[Ljava/lang/String;

    .line 21
    .line 22
    sget p2, Lcom/moslay/R$id;->close_icon:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->close:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p2, Lcom/moslay/R$id;->zekr_app_download:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->downloadTv:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lcom/moslay/R$id;->zekr_features_text1:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->text1Tv:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    const-string p3, "mosalyPrefs"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->text1Tv:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->zekrAppFeatures:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object p3, p3, v0

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->text1Tv:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/ThekrAppDialogFragment;->changeBetweenZekrAppFeatures(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/moslay/fragments/ThekrAppDialogFragment;->isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->downloadTv:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget v1, Lcom/moslay/R$string;->open:I

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->downloadTv:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget v1, Lcom/moslay/R$string;->download_free:I

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->downloadTv:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance p3, Lcom/moslay/fragments/ThekrAppDialogFragment$1;

    .line 153
    .line 154
    invoke-direct {p3, p0}, Lcom/moslay/fragments/ThekrAppDialogFragment$1;-><init>(Lcom/moslay/fragments/ThekrAppDialogFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment;->close:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance p3, Lcom/moslay/fragments/ThekrAppDialogFragment$2;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lcom/moslay/fragments/ThekrAppDialogFragment$2;-><init>(Lcom/moslay/fragments/ThekrAppDialogFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
