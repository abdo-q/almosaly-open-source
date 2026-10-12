.class public final synthetic Landroidx/compose/foundation/relocation/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/relocation/h;

.field public final synthetic b:Landroidx/compose/ui/node/e1;

.field public final synthetic c:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/node/e1;Landroidx/compose/ui/draw/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->a:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/f;->b:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/f;->c:Landroidx/compose/ui/draw/c;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->b:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/f;->c:Landroidx/compose/ui/draw/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/f;->a:Landroidx/compose/foundation/relocation/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/relocation/h;->W0(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/node/e1;Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
