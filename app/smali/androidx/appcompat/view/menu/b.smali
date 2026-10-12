.class public final Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/widget/r1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/view/menu/b;->j:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/e0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/l;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/l;->t:Landroidx/appcompat/widget/g;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/l;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/l;->u:Landroidx/appcompat/widget/g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No data model. Did you call #setDataModel?"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->n()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/n;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/q;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/q;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/appcompat/view/menu/e0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/l;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->h()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
