.class public final Landroidx/appcompat/view/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/c;->c()Landroidx/appcompat/view/menu/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/view/c;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/view/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
