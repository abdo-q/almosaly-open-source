.class public Lcom/moslay/fragments/AddKhatma;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static final NUMBER_OF_PAGES:I = 0x4

.field static liveType:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field public static type:I


# instance fields
.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fragments/AddKhatma;->liveType:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iput-object v0, p0, Lcom/moslay/fragments/AddKhatma;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->view_pager_example:I

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
    sget p2, Lcom/moslay/R$id;->view_pager:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/AddKhatma;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    return-object p1
.end method
