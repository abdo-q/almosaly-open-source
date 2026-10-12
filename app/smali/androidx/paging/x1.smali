.class public final Landroidx/paging/x1;
.super Landroidx/recyclerview/widget/r1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/x1;->a:I

    iput-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    iget v0, p0, Landroidx/paging/x1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(II)V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(II)V

    .line 2
    iget-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/g1;

    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    move-result v0

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/l;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/p1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/paging/x1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/g1;

    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    move-result v0

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/l;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/p1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/x1;->a:I

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
    iget-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 20
    .line 21
    iget v1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Landroidx/recyclerview/widget/o1;->b:Landroidx/recyclerview/widget/o1;

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/paging/a2;->access$_init_$considerAllowingStateRestoration(Landroidx/paging/a2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/p1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/r1;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeInserted(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x1;->a:I

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
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->onItemRangeMoved(III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 27
    .line 28
    invoke-static {v0, p3}, Landroidx/core/util/e;->b(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Landroidx/recyclerview/widget/g1;

    .line 34
    .line 35
    iget-object v0, p3, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    add-int/2addr p2, p3

    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemMoved(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/x1;->a:I

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
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r1;->onItemRangeRemoved(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 24
    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 26
    .line 27
    sub-int/2addr v1, p2

    .line 28
    iput v1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemRangeRemoved(II)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroidx/recyclerview/widget/g1;->e:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Landroidx/recyclerview/widget/o1;->b:Landroidx/recyclerview/widget/o1;

    .line 56
    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/r1;->onStateRestorationPolicyChanged()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/x1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
