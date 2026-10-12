.class public final Lme/relex/circleindicator/e;
.super Landroidx/recyclerview/widget/r1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/relex/circleindicator/BaseCircleIndicator;


# direct methods
.method public synthetic constructor <init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/relex/circleindicator/e;->a:I

    iput-object p1, p0, Lme/relex/circleindicator/e;->b:Lme/relex/circleindicator/BaseCircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/relex/circleindicator/e;->b:Lme/relex/circleindicator/BaseCircleIndicator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lme/relex/circleindicator/CircleIndicator2;

    .line 9
    .line 10
    sget v0, Lme/relex/circleindicator/CircleIndicator2;->l:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lme/relex/circleindicator/CircleIndicator3;

    .line 17
    .line 18
    iget-object v0, v1, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v2, v1, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 43
    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lme/relex/circleindicator/CircleIndicator3;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, -0x1

    .line 56
    iput v0, v1, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Lme/relex/circleindicator/CircleIndicator3;->e()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(II)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    return-void

    .line 3
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(II)V

    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    return-void

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeInserted(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeInserted(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeMoved(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeMoved(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/circleindicator/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeRemoved(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeRemoved(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/relex/circleindicator/e;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
