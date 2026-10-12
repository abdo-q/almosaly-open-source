.class Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/activities/AzkarShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPagerAdapter"
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lcom/moslay/activities/AzkarShareActivity;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;

.field views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/moslay/activities/AzkarShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;->views:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;->views:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/moslay/R$layout;->share_image_options_layout:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lcom/moslay/R$layout;->share_font_options_layout:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p2, Lcom/moslay/R$layout;->share_text_options_layout:I

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
