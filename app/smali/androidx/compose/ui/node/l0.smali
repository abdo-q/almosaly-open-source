.class public final Landroidx/compose/ui/node/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/node/n0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/node/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;JJLandroidx/compose/ui/node/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/n0;

    iput-wide p2, p0, Landroidx/compose/ui/node/l0;->j:J

    iput-wide p4, p0, Landroidx/compose/ui/node/l0;->k:J

    iput-object p6, p0, Landroidx/compose/ui/node/l0;->l:Landroidx/compose/ui/node/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->E0()Landroidx/compose/ui/node/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Landroidx/compose/ui/node/k0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->E0()Landroidx/compose/ui/node/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/node/l0;->j:J

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/compose/ui/node/k0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->E0()Landroidx/compose/ui/node/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/node/l0;->k:J

    .line 23
    .line 24
    iput-wide v2, v1, Landroidx/compose/ui/node/k0;->c:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->l:Landroidx/compose/ui/node/r1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/r1;->a:Landroidx/compose/ui/layout/s0;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->b()Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->E0()Landroidx/compose/ui/node/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object v0
.end method
