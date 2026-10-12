.class public final Landroidx/compose/animation/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Landroidx/compose/animation/x;

.field public final synthetic j:Landroidx/compose/ui/layout/f1;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x;Landroidx/compose/ui/layout/f1;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/v;->i:Landroidx/compose/animation/x;

    iput-object p2, p0, Landroidx/compose/animation/v;->j:Landroidx/compose/ui/layout/f1;

    iput-wide p3, p0, Landroidx/compose/animation/v;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/v;->i:Landroidx/compose/animation/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/animation/z;->b:Landroidx/compose/ui/f;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/v;->j:Landroidx/compose/ui/layout/f1;

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 12
    .line 13
    iget v3, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Landroidx/compose/animation/v;->k:J

    .line 28
    .line 29
    sget-object v6, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method
