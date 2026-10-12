.class public final Landroidx/compose/ui/window/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic j:Lkotlin/jvm/functions/a;

.field public final synthetic k:Landroidx/compose/ui/window/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/k;->i:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/k;->j:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/ui/window/k;->k:Landroidx/compose/ui/window/c0;

    iput-object p4, p0, Landroidx/compose/ui/window/k;->l:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/k;->m:Landroidx/compose/ui/unit/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/k;->m:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/k;->i:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/k;->j:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/window/k;->k:Landroidx/compose/ui/window/c0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->j(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object v0
.end method
