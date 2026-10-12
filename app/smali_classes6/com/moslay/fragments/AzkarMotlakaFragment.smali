.class public Lcom/moslay/fragments/AzkarMotlakaFragment;
.super Lcom/moslay/fragments/AzkarInsideFragement;
.source "SourceFile"


# instance fields
.field zekrOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;-><init>()V

    const/4 v0, 0x5

    .line 5
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/moslay/fragments/AzkarMotlakaFragment;->zekrOrder:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;-><init>()V

    const/4 v0, 0x5

    .line 2
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 3
    iput p1, p0, Lcom/moslay/fragments/AzkarMotlakaFragment;->zekrOrder:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/fragments/AzkarMotlakaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMotlakaFragment;->increaseProgress()V

    return-void
.end method

.method private increaseProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide/16 v1, 0x50

    .line 67
    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    rem-int/lit8 v0, v0, 0x64

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0646\u0648\u0639\u0647"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->azkar_motlaka:I

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
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarMotlakaFragment;->getScreenName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    new-instance p2, Lcom/moslay/fragments/AzkarMotlakaFragment$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/moslay/fragments/AzkarMotlakaFragment$1;-><init>(Lcom/moslay/fragments/AzkarMotlakaFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    iget p2, p0, Lcom/moslay/fragments/AzkarMotlakaFragment;->zekrOrder:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public refreshText(ZZ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
