.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a:I

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/runtime/changelist/j0;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/changelist/j0;->g(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    .line 9
    .line 10
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator;->k:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator;->k:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
