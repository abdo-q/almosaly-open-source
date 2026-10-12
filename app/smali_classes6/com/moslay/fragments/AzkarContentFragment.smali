.class public Lcom/moslay/fragments/AzkarContentFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static dayNightModeType:Ljava/lang/String; = "dayNightMode"

.field public static fontSize:I = 0x12

.field static zekrId:Ljava/lang/String; = "ZekrID"

.field static zekrString:Ljava/lang/String; = "Zekr"

.field static zekrType:Ljava/lang/String; = "ZekrType"


# instance fields
.field azkarType:I

.field dayNightMode:I

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field index:I

.field private myPrefs:Landroid/content/SharedPreferences;

.field popupWindow:Landroid/widget/PopupWindow;

.field sanadText:Landroid/widget/TextView;

.field substitutionIv:Landroid/widget/ImageView;

.field zekr:Lcom/moslay/database/Azkar;

.field zekrDescText:Landroid/widget/TextView;

.field zekrSets:Lcom/moslay/database/AzkarSettings;

.field zekrText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    iput p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->azkarType:I

    .line 3
    iput p1, p0, Lcom/moslay/fragments/AzkarContentFragment;->index:I

    .line 4
    iput-object p3, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/AzkarContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarContentFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarContentFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarContentFragment;->showPopUpMenuDialog(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static newInstance(IILcom/moslay/database/Azkar;I)Lcom/moslay/fragments/AzkarContentFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/AzkarContentFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/fragments/AzkarContentFragment;-><init>(IILcom/moslay/database/Azkar;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/moslay/fragments/AzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/moslay/fragments/AzkarContentFragment;->dayNightModeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private refreshText()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarContentFragment;->setZkrTextSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrDescText:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrDescText:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setZkrTextSize()V
    .locals 4

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "font size"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrDescText:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrDescText:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AppFontsControl;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/moslay/R$dimen;->one_dp:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AppFontsControl;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AppFontsControl;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private showPopUpMenuDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getZekrFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/moslay/database/Azkar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/moslay/fragments/AzkarContentFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget p3, Lcom/moslay/R$layout;->zekr_content_ar:I

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p3, Lcom/moslay/R$layout;->zekr_content:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget p2, Lcom/moslay/R$id;->azkar_inside_zekr:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->azkar_inside_zekr_s_fadl:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrDescText:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->azkar_inside_sanad:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->substitute_zekr_iv:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->substitutionIv:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance p3, Lcom/moslay/fragments/b;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p3, p0, v1}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->zekrType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->azkarType:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->dayNightModeType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->dayNightMode:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->index:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 135
    .line 136
    const-string p3, "myPrefs"

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->myPrefs:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, ""

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget p3, Lcom/moslay/fragments/AzkarContentFragment;->fontSize:I

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "font size"

    .line 161
    .line 162
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarContentFragment;->refreshText()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 p3, 0x6d

    .line 175
    .line 176
    if-ne p2, p3, :cond_1

    .line 177
    .line 178
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance p3, Lcom/moslay/fragments/d;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 191
    .line 192
    .line 193
    iget p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->dayNightMode:I

    .line 194
    .line 195
    const/4 p3, 0x3

    .line 196
    if-ne p2, p3, :cond_2

    .line 197
    .line 198
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget v0, Lcom/moslay/R$color;->black:I

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    sget v0, Lcom/moslay/R$color;->white:I

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/moslay/fragments/AzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    sget v0, Lcom/moslay/R$color;->labany_night_mode:I

    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
