.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "SourceFile"


# instance fields
.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:Lme/relex/circleindicator/d;

.field public final m:Lme/relex/circleindicator/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lme/relex/circleindicator/d;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/d;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Lme/relex/circleindicator/d;

    .line 3
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Lme/relex/circleindicator/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lme/relex/circleindicator/d;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/d;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Lme/relex/circleindicator/d;

    .line 6
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Lme/relex/circleindicator/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lme/relex/circleindicator/d;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/d;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Lme/relex/circleindicator/d;

    .line 9
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Lme/relex/circleindicator/e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Lme/relex/circleindicator/BaseCircleIndicator;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Lme/relex/circleindicator/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->l:Lme/relex/circleindicator/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lme/relex/circleindicator/d;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
