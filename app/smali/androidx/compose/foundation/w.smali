.class public final synthetic Landroidx/compose/foundation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/p;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/v0;JJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/ui/graphics/p;

    iput-wide p2, p0, Landroidx/compose/foundation/w;->b:J

    iput-wide p4, p0, Landroidx/compose/foundation/w;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/ui/graphics/drawscope/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/ui/graphics/p;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/w;->b:J

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/compose/foundation/w;->c:J

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p1
.end method
