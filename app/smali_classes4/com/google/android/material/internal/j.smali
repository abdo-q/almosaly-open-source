.class public final Lcom/google/android/material/internal/j;
.super Landroidx/appcompat/view/menu/o;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/v;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p0, p1, p4}, Lcom/google/android/material/internal/v;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/view/menu/q;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
