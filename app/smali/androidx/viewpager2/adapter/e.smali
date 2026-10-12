.class public final Landroidx/viewpager2/adapter/e;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/adapter/e;->a:I

    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageScrollStateChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/viewpager2/widget/h;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/h;->onPageScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/viewpager2/adapter/g;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/g;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Landroidx/compose/runtime/changelist/j0;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/changelist/j0;->g(FI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/viewpager2/widget/h;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 13
    .line 14
    iput p1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 15
    .line 16
    iget v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/madar/inappmessaginglibrary/ui/c;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/viewpager2/widget/h;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_2
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/viewpager2/adapter/g;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/g;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
