.class public Lcom/moslay/fragments/WerdMain;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private addDefaultKhatma:Lcom/moslay/view/FontTextView;

.field private addKhatma:Lcom/moslay/view/FontTextView;

.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field private header:Lcom/moslay/view/FontTextView;

.field private imgMenu:Landroid/widget/ImageView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/WerdMain;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdMain;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
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
    iput-object v0, p0, Lcom/moslay/fragments/WerdMain;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdMain;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
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
    sget p3, Lcom/moslay/R$layout;->werd_main:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    sget p2, Lcom/moslay/R$id;->werd_add_khatma:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->addKhatma:Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    sget p2, Lcom/moslay/R$id;->werd_add_default_khatma:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->addDefaultKhatma:Lcom/moslay/view/FontTextView;

    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->imgMenu:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->header_txt:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->header:Lcom/moslay/view/FontTextView;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/WerdMain;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const-string p3, "werd_quran"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/moslay/fragments/WerdMain;->header:Lcom/moslay/view/FontTextView;

    .line 75
    .line 76
    new-instance p3, Lcom/moslay/fragments/WerdMain$1;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdMain$1;-><init>(Lcom/moslay/fragments/WerdMain;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/fragments/WerdMain;->imgMenu:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance p3, Lcom/moslay/fragments/WerdMain$2;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdMain$2;-><init>(Lcom/moslay/fragments/WerdMain;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/fragments/WerdMain;->addKhatma:Lcom/moslay/view/FontTextView;

    .line 95
    .line 96
    new-instance p3, Lcom/moslay/fragments/WerdMain$3;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdMain$3;-><init>(Lcom/moslay/fragments/WerdMain;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/WerdMain;->addDefaultKhatma:Lcom/moslay/view/FontTextView;

    .line 105
    .line 106
    new-instance p3, Lcom/moslay/fragments/WerdMain$4;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdMain$4;-><init>(Lcom/moslay/fragments/WerdMain;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
