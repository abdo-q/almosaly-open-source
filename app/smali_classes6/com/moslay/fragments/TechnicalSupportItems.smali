.class public Lcom/moslay/fragments/TechnicalSupportItems;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field addQuestion:Landroid/widget/TextView;

.field allQuestions:Landroid/widget/TextView;

.field azanQuestions:Landroid/widget/TextView;

.field imgMenu:Landroid/widget/ImageView;

.field isDisplayBack:Ljava/lang/Boolean;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems;->isDisplayBack:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/TechnicalSupportItems;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/TechnicalSupportItems;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u062f\u0639\u0645 \u0627\u0644\u0641\u0646\u0649"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/TechnicalSupportItems;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/TechnicalSupportItems;->getScreenName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->technical_support_items:I

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
    sget p2, Lcom/moslay/R$id;->add_question:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->addQuestion:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->azan_questions:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->azanQuestions:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->all_questions:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->allQuestions:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->imgMenu:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportItems$2;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportItems$2;-><init>(Lcom/moslay/fragments/TechnicalSupportItems;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->addQuestion:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportItems$3;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportItems$3;-><init>(Lcom/moslay/fragments/TechnicalSupportItems;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->allQuestions:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportItems$4;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportItems$4;-><init>(Lcom/moslay/fragments/TechnicalSupportItems;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportItems;->azanQuestions:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportItems$5;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportItems$5;-><init>(Lcom/moslay/fragments/TechnicalSupportItems;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public setDisplayBack(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems;->isDisplayBack:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems;->imgMenu:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems;->imgMenu:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v0, Lcom/moslay/fragments/TechnicalSupportItems$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/moslay/fragments/TechnicalSupportItems$1;-><init>(Lcom/moslay/fragments/TechnicalSupportItems;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
