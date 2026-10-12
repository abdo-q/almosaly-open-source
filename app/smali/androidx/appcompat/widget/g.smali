.class public final Landroidx/appcompat/widget/g;
.super Landroidx/appcompat/view/menu/y;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;Landroidx/appcompat/view/menu/g0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->l:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/g;->m:Landroidx/appcompat/widget/l;

    .line 10
    sget v6, Landroidx/appcompat/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Landroidx/appcompat/view/menu/g0;->A:Landroidx/appcompat/view/menu/q;

    .line 13
    iget p2, p2, Landroidx/appcompat/view/menu/q;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/l;->j:Landroidx/appcompat/widget/j;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/c0;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/l;->x:Landroidx/appcompat/app/p0;

    .line 19
    iput-object p1, v1, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 20
    iget-object p2, v1, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/a0;->i(Landroidx/appcompat/view/menu/z;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->l:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->m:Landroidx/appcompat/widget/l;

    .line 2
    sget v6, Landroidx/appcompat/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Landroidx/appcompat/view/menu/y;->f:I

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/l;->x:Landroidx/appcompat/app/p0;

    .line 6
    iput-object p1, v1, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 7
    iget-object p2, v1, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/a0;->i(Landroidx/appcompat/view/menu/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/g;->m:Landroidx/appcompat/widget/l;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/l;->t:Landroidx/appcompat/widget/g;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/g;->m:Landroidx/appcompat/widget/l;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/appcompat/widget/l;->u:Landroidx/appcompat/widget/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Landroidx/appcompat/widget/l;->y:I

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
