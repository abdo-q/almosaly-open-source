.class public final Landroidx/appcompat/view/menu/r;
.super Landroidx/core/view/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Landroidx/appcompat/app/g0;

.field public final d:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/view/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/view/menu/q;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/q;->n:Landroidx/appcompat/view/menu/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/o;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/o;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
