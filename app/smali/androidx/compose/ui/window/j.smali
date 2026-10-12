.class public final Landroidx/compose/ui/window/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic j:Lkotlin/jvm/functions/a;

.field public final synthetic k:Landroidx/compose/ui/window/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/j;->i:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/j;->j:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/ui/window/j;->k:Landroidx/compose/ui/window/c0;

    iput-object p4, p0, Landroidx/compose/ui/window/j;->l:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/j;->m:Landroidx/compose/ui/unit/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/j;->i:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/window/j;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/j;->m:Landroidx/compose/ui/unit/m;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/j;->j:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/window/j;->k:Landroidx/compose/ui/window/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->j(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/activity/compose/c;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
