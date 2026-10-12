.class public Lcom/moslay/fragments/WerdKhatmaListFragement;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;
    }
.end annotation


# static fields
.field public static EXTRA_MOGTAMAA_KHATMAT:Ljava/lang/String; = "EXTRA_MOGTAMAA_KHATMAT"

.field private static final LOGIN_REQ_CODE:I = 0x11c1


# instance fields
.field private MogtamaaKhatmat:Landroid/widget/TextView;

.field private addKhatmaBtn:Landroid/widget/TextView;

.field private addKhatmaBtn2:Landroid/widget/TextView;

.field addKhtma:Landroid/widget/RelativeLayout;

.field private callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field private imgAdd:Landroid/widget/ImageView;

.field private imgBack:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field private joined:I

.field private joinedKhatmat:Landroid/widget/TextView;

.field private khatmatEnded:Landroid/widget/TextView;

.field private khatmatYouCreated:Landroid/widget/TextView;

.field private final liveSelect:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

.field private myKhatmatSelected:I

.field private progressChangedReceiver:Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

.field queue:Lme/toptas/fancyshowcase/a;

.field private tabs:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/i0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->liveSelect:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 6
    new-instance v0, Landroidx/lifecycle/i0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->liveSelect:Landroidx/lifecycle/i0;

    .line 9
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joined:I

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/WerdKhatmaListFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/WerdKhatmaListFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/WerdKhatmaListFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/WerdKhatmaListFragement;Lcom/moslay/fragments/KhatmatEndedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdKhatmaListFragement;->lambda$onCreateView$4(Lcom/moslay/fragments/KhatmatEndedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/WerdKhatmaListFragement;Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdKhatmaListFragement;->lambda$onCreateView$3(Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->tabs:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/WerdKhatmaListFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->openMogtamaaKhatma()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/moslay/fragments/WerdAddKhatma;

    .line 24
    .line 25
    iget v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/moslay/fragments/WerdAddKhatma;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const-class v2, Lcom/moslay/fragments/WerdAddKhatma;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v2, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    const-class v2, Lcom/moslay/activities/LoginActivity;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "FROM_ADD"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11c1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private lambda$onCreateView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMyKhatmatColors()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->content_frame_list:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private lambda$onCreateView$2(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMogtamaaColors()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lambda$onCreateView$3(Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    sget v1, Lcom/moslay/R$color;->black:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    sget v1, Lcom/moslay/R$color;->black:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    sget v1, Lcom/moslay/R$drawable;->navy_tab_bg:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    sget v1, Lcom/moslay/R$color;->white:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    sget v1, Lcom/moslay/R$color;->black:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/fragment/app/a;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 177
    .line 178
    .line 179
    sget p2, Lcom/moslay/R$id;->content_frame_list:I

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private lambda$onCreateView$4(Lcom/moslay/fragments/KhatmatEndedFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->tabs:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    sget v1, Lcom/moslay/R$color;->black:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$drawable;->navy_tab_bg:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    sget v1, Lcom/moslay/R$color;->white:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    sget v1, Lcom/moslay/R$color;->black:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    sget v1, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    sget v1, Lcom/moslay/R$color;->black:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/fragment/app/a;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 184
    .line 185
    .line 186
    sget p2, Lcom/moslay/R$id;->content_frame_list:I

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private openMogtamaaKhatma()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/moslay/R$id;->content_frame_list:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showFancyShow()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgAdd:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lme/toptas/fancyshowcase/internal/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 21
    .line 22
    iput-object v2, v1, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 23
    .line 24
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 25
    .line 26
    iput-wide v3, v1, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v1, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    sget v7, Lcom/moslay/R$color;->app_color_trans:I

    .line 34
    .line 35
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v1, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Lcom/moslay/R$string;->add_khatma2:I

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "img_add"

    .line 55
    .line 56
    iput-object v6, v1, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v5, v1, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lme/toptas/fancyshowcase/internal/f;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v6, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 84
    .line 85
    iput-wide v3, v6, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 86
    .line 87
    iput-boolean v5, v6, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 88
    .line 89
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    sget v8, Lcom/moslay/R$color;->app_color_trans:I

    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v6, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v8, Lcom/moslay/R$string;->kh_help_userKhatma:I

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "khatmat_you_created"

    .line 113
    .line 114
    iput-object v7, v6, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v5, v6, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    invoke-direct {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lme/toptas/fancyshowcase/internal/f;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v7, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 142
    .line 143
    iput-wide v3, v7, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 144
    .line 145
    iput-boolean v5, v7, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 146
    .line 147
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 148
    .line 149
    sget v9, Lcom/moslay/R$color;->app_color_trans:I

    .line 150
    .line 151
    invoke-static {v8, v9}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v7, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget v9, Lcom/moslay/R$string;->kh_help_endedKhatma:I

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "khatmat_ended"

    .line 171
    .line 172
    iput-object v8, v7, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v5, v7, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lme/toptas/fancyshowcase/internal/f;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v8, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 200
    .line 201
    iput-wide v3, v8, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 202
    .line 203
    iput-boolean v5, v8, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 204
    .line 205
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 206
    .line 207
    sget v10, Lcom/moslay/R$color;->app_color_trans:I

    .line 208
    .line 209
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iput v9, v8, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget v10, Lcom/moslay/R$string;->kh_help_communityKhatma:I

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v9, "khatmat_mogtamaa"

    .line 229
    .line 230
    iput-object v9, v8, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v5, v8, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 233
    .line 234
    new-instance v9, Lcom/moslay/fragments/WerdKhatmaListFragement$5;

    .line 235
    .line 236
    invoke-direct {v9, p0, v6}, Lcom/moslay/fragments/WerdKhatmaListFragement$5;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v8, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 248
    .line 249
    invoke-direct {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lme/toptas/fancyshowcase/internal/f;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v2, v8, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 265
    .line 266
    iput-wide v3, v8, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 267
    .line 268
    iput-boolean v5, v8, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 269
    .line 270
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 271
    .line 272
    sget v3, Lcom/moslay/R$color;->app_color_trans:I

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v8, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, Lcom/moslay/R$string;->kh_help_joinedKhatma:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "khatmat_joined"

    .line 294
    .line 295
    iput-object v2, v8, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-boolean v5, v8, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lme/toptas/fancyshowcase/a;

    .line 304
    .line 305
    invoke-direct {v3}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 321
    .line 322
    invoke-virtual {v3}, Lme/toptas/fancyshowcase/a;->c()V

    .line 323
    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public fireMoshafActivity(ILcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getID()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    iput-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->getScreenName()Ljava/lang/String;

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
    .locals 4

    .line 1
    sget p3, Lcom/moslay/R$layout;->khatma_list:I

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
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgMenu:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgBack:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->add_khtma:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhtma:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->img_add:I

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
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgAdd:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->add_khatma:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->add_khatma2:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn2:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->khatmat_you_created:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->khatmat_ended:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->khatmat_mogtamaa:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->khatmat_joined:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->tabs_layout:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->tabs:Landroid/widget/HorizontalScrollView;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 131
    .line 132
    new-instance p2, Lcom/moslay/fragments/WerdKhatmaListFragement$1;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 138
    .line 139
    new-instance p2, Lcom/moslay/fragments/MyKhatmatFragment;

    .line 140
    .line 141
    invoke-direct {p2}, Lcom/moslay/fragments/MyKhatmatFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 145
    .line 146
    new-instance p2, Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/moslay/fragments/KhatmatEndedFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 154
    .line 155
    invoke-direct {p3, v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;-><init>(Lcom/moslay/interfaces/CallBackNavigation;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joined:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v2, 0x0

    .line 162
    if-ne v0, v1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 173
    .line 174
    invoke-virtual {v0, p3, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 v1, 0x3

    .line 182
    if-ne v0, v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroidx/fragment/app/a;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroidx/fragment/app/v1;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    invoke-direct {v0, p3, v2}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w1;->b(Landroidx/fragment/app/v1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 246
    .line 247
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgAdd:Landroid/widget/ImageView;

    .line 263
    .line 264
    new-instance v1, Lcom/moslay/fragments/z1;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/z1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v1, Lcom/moslay/fragments/z1;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/z1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v1, Lcom/moslay/fragments/z1;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/z1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v1, Lcom/moslay/fragments/u1;

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-direct {v1, v2, p0, p3}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v0, Lcom/moslay/fragments/u1;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-direct {v0, v1, p0, p2}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 319
    .line 320
    invoke-static {p2}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object p3, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->tabs:Landroid/widget/HorizontalScrollView;

    .line 325
    .line 326
    new-instance v0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/WerdKhatmaListFragement$2;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgMenu:Landroid/widget/ImageView;

    .line 335
    .line 336
    new-instance p3, Lcom/moslay/fragments/WerdKhatmaListFragement$3;

    .line 337
    .line 338
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$3;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->imgBack:Landroid/widget/ImageView;

    .line 345
    .line 346
    new-instance p3, Lcom/moslay/fragments/WerdKhatmaListFragement$4;

    .line 347
    .line 348
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$4;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->progressChangedReceiver:Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->progressChangedReceiver:Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/MadarFragment;->callSendData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcom/moslay/fragments/WerdKhatmaListFragement;->EXTRA_MOGTAMAA_KHATMAT:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lcom/moslay/fragments/WerdKhatmaListFragement;->EXTRA_MOGTAMAA_KHATMAT:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMogtamaaColors()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/moslay/R$id;->content_frame_list:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMyKhatmatColors()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/moslay/R$id;->content_frame_list:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 96
    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    const-string p2, "show_fancy_show_khatamat_list"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->showFancyShow()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    const-string p2, "khatmaScreenOpened"

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p2, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/KhatmaUtil;->getJoinedKhatmatState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    new-instance p1, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->progressChangedReceiver:Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->progressChangedReceiver:Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;

    .line 159
    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    .line 161
    .line 162
    const-string v1, "extra_listener_start"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public selectMogtamaa()V
    .locals 4

    .line 1
    const-string v0, "dljvlm"

    .line 2
    .line 3
    const-string v1, "selectMyKhatmat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMogtamaaColors()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/fragment/app/a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/fragment/app/v1;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v0, v3}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w1;->b(Landroidx/fragment/app/v1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public selectMogtamaaKhatma()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMogtamaaColors()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectMyKhatmat()V
    .locals 4

    .line 1
    const-string v0, "dljvlm"

    .line 2
    .line 3
    const-string v1, "selectMyKhatmat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$id;->content_frame_list:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatSelected:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->setMyKhatmatColors()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->addKhatmaBtn:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->myKhatmatFragment:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/v1;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w1;->b(Landroidx/fragment/app/v1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public setMogtamaaColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$color;->black:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    sget v2, Lcom/moslay/R$color;->black:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    sget v2, Lcom/moslay/R$color;->black:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    sget v2, Lcom/moslay/R$drawable;->navy_tab_bg:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 134
    .line 135
    sget v2, Lcom/moslay/R$color;->white:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setMyKhatmatColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->navy_tab_bg:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$color;->white:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatYouCreated:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    sget v2, Lcom/moslay/R$color;->black:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->MogtamaaKhatmat:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    sget v2, Lcom/moslay/R$color;->black:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->joinedKhatmat:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    sget v2, Lcom/moslay/R$drawable;->white_tab_bg:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 134
    .line 135
    sget v2, Lcom/moslay/R$color;->black:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement;->khatmatEnded:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    sget v2, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
