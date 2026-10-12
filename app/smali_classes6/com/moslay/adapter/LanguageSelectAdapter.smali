.class public Lcom/moslay/adapter/LanguageSelectAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;,
        Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field context:Landroidx/fragment/app/FragmentActivity;

.field itemHieght:I

.field languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field languages:[Ljava/lang/String;

.field languagesBgColors:[I

.field languagesBgResources:[I

.field lastAnimTime:J

.field private lastPosition:I

.field private onItemClickListener:Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

.field private selectedLanguageId:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastAnimTime:J

    .line 11
    .line 12
    sget v4, Lcom/moslay/R$drawable;->arabic:I

    .line 13
    .line 14
    sget v5, Lcom/moslay/R$drawable;->english:I

    .line 15
    .line 16
    sget v6, Lcom/moslay/R$drawable;->indonisi:I

    .line 17
    .line 18
    sget v7, Lcom/moslay/R$drawable;->france:I

    .line 19
    .line 20
    sget v8, Lcom/moslay/R$drawable;->ic_russian:I

    .line 21
    .line 22
    sget v9, Lcom/moslay/R$drawable;->turky:I

    .line 23
    .line 24
    sget v10, Lcom/moslay/R$drawable;->dutech:I

    .line 25
    .line 26
    sget v11, Lcom/moslay/R$drawable;->spain:I

    .line 27
    .line 28
    sget v12, Lcom/moslay/R$drawable;->urdo:I

    .line 29
    .line 30
    sget v13, Lcom/moslay/R$drawable;->icon_fa:I

    .line 31
    .line 32
    sget v14, Lcom/moslay/R$drawable;->uyghur:I

    .line 33
    .line 34
    sget v15, Lcom/moslay/R$drawable;->old_onb_swahili_icon:I

    .line 35
    .line 36
    sget v16, Lcom/moslay/R$drawable;->old_onb_amharic_icon:I

    .line 37
    .line 38
    filled-new-array/range {v4 .. v16}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgResources:[I

    .line 43
    .line 44
    iput-object v1, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/moslay/R$array;->language:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastPosition:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/moslay/R$array;->languages_bg_colors:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgColors:[I

    .line 72
    .line 73
    new-instance v2, Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/moslay/control_2015/LanguageSelectionAnimation;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    div-int v1, p3, v1

    .line 84
    .line 85
    iput v1, v0, Lcom/moslay/adapter/LanguageSelectAdapter;->itemHieght:I

    .line 86
    .line 87
    move/from16 v1, p2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/LanguageSelectAdapter;->setSelectedLanguageId(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/LanguageSelectAdapter;)Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->onItemClickListener:Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->goTONextActivity(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->showThanksPopup(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    return-void
.end method

.method private goTONextActivity(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/moslay/adapter/LanguageSelectAdapter;->transitionToActivity(Ljava/lang/Class;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/moslay/adapter/LanguageSelectAdapter;->transitionToActivity(Ljava/lang/Class;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setAnimation(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastPosition:I

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastAnimTime:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastAnimTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    mul-int/lit8 v2, v2, 0x50

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastAnimTime:J

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "hasDelay <<>> "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v0}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->animateLanguagesToEnterScreen(Landroid/view/View;IZ)V

    .line 69
    .line 70
    .line 71
    iput p2, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->lastPosition:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private showThanksPopup(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "isShowThanksToUyghurTranslatorPref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$layout;->thanks_to_uyghur_translator_popup:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$id;->warning_cancel:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v4, Lcom/moslay/adapter/LanguageSelectAdapter$2;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/moslay/adapter/LanguageSelectAdapter$2;-><init>(Lcom/moslay/adapter/LanguageSelectAdapter;Landroid/app/Dialog;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/moslay/adapter/LanguageSelectAdapter$3;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/moslay/adapter/LanguageSelectAdapter$3;-><init>(Lcom/moslay/adapter/LanguageSelectAdapter;Landroid/app/Dialog;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private startActivity(Ljava/lang/Class;[Landroidx/core/util/b;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Landroidx/core/util/b;",
            "Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/adapter/LanguageSelectAdapter;->getLanguagesBgColors()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget p1, p1, p4

    .line 13
    .line 14
    const-string p4, "background"

    .line 15
    .line 16
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "detectLocal"

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x4400000

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/app/h;->e(Landroid/app/Activity;[Landroidx/core/util/b;)Landroidx/core/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p3, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget-object p3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "transationNameLanguage"

    .line 45
    .line 46
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p2, "EXTRA_FROM_LANGUAGE_SELECT"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/core/app/e;->b:Landroid/app/ActivityOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private transitionToActivity(Ljava/lang/Class;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/util/b;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v3, v3, p3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/core/util/b;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v4, "loading"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [Landroidx/core/util/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/TransitionHelper;->createSafeTransitionParticipants(Landroid/app/Activity;Z[Landroidx/core/util/b;)[Landroidx/core/util/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object p4, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/app/Activity;->finishAffinity()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/moslay/adapter/LanguageSelectAdapter;->startActivity(Ljava/lang/Class;[Landroidx/core/util/b;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getLanguages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesBgColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemClickListener()Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->onItemClickListener:Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->selectedLanguageId:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LanguageSelectAdapter;->onBindViewHolder(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgResources:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgColors:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->itemHieght:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/moslay/adapter/LanguageSelectAdapter;->getSelectedLanguageId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mImTick:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mImTick:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    aget-object v1, v1, p2

    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    const-string v1, "loading"

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/moslay/adapter/LanguageSelectAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/adapter/LanguageSelectAdapter$1;-><init>(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/LanguageSelectAdapter;->setAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LanguageSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->lang_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setLanguages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languages:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguagesBgColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->languagesBgColors:[I

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->onItemClickListener:Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedLanguageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter;->selectedLanguageId:I

    .line 2
    .line 3
    return-void
.end method
