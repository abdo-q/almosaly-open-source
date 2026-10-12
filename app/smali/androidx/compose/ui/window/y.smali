.class public final Landroidx/compose/ui/window/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/b0;

.field public final synthetic j:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic k:Landroidx/compose/ui/unit/k;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/k;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/y;->i:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Landroidx/compose/ui/window/y;->j:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/y;->k:Landroidx/compose/ui/unit/k;

    iput-wide p4, p0, Landroidx/compose/ui/window/y;->l:J

    iput-wide p6, p0, Landroidx/compose/ui/window/y;->m:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/y;->j:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Landroidx/compose/ui/window/y;->m:J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/y;->k:Landroidx/compose/ui/unit/k;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/window/y;->l:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/b0;->b(Landroidx/compose/ui/unit/k;JLandroidx/compose/ui/unit/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/window/y;->i:Lkotlin/jvm/internal/b0;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 24
    .line 25
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object v0
.end method
