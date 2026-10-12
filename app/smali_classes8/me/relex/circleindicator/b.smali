.class public final Lme/relex/circleindicator/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/b;->a:Lme/relex/circleindicator/CircleIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/relex/circleindicator/b;->a:Lme/relex/circleindicator/CircleIndicator;

    .line 5
    .line 6
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator;->k:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iget v2, v0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 31
    .line 32
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator;->k:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, -0x1

    .line 44
    iput v1, v0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0}, Lme/relex/circleindicator/CircleIndicator;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
