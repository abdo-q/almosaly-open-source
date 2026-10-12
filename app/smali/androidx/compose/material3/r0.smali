.class public final Landroidx/compose/material3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/animation/core/r0;

.field public final synthetic d:Landroidx/compose/runtime/c1;

.field public final synthetic e:Landroidx/compose/foundation/r2;

.field public final synthetic f:Landroidx/compose/ui/graphics/t0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/b0;

.field public final synthetic k:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/s0;Landroidx/compose/ui/s;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r0;->a:Landroidx/compose/material3/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r0;->c:Landroidx/compose/animation/core/r0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r0;->d:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r0;->e:Landroidx/compose/foundation/r2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r0;->f:Landroidx/compose/ui/graphics/t0;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/r0;->g:J

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/r0;->h:F

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/r0;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/r0;->j:Landroidx/compose/foundation/b0;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/r0;->k:Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/material3/r0;->a:Landroidx/compose/material3/s0;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/material3/z0;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/material3/z0;->j:Landroidx/compose/runtime/b1;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/material3/z0;->k:Landroidx/compose/runtime/b1;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/foundation/contextmenu/i;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/r0;->b:Landroidx/compose/ui/s;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v14, v0, Landroidx/compose/material3/r0;->k:Landroidx/compose/runtime/internal/d;

    .line 55
    .line 56
    const/16 v16, 0x180

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/compose/material3/r0;->c:Landroidx/compose/animation/core/r0;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/compose/material3/r0;->d:Landroidx/compose/runtime/c1;

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/compose/material3/r0;->e:Landroidx/compose/foundation/r2;

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/material3/r0;->f:Landroidx/compose/ui/graphics/t0;

    .line 65
    .line 66
    iget-wide v9, v0, Landroidx/compose/material3/r0;->g:J

    .line 67
    .line 68
    iget v11, v0, Landroidx/compose/material3/r0;->h:F

    .line 69
    .line 70
    iget v12, v0, Landroidx/compose/material3/r0;->i:F

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/material3/r0;->j:Landroidx/compose/foundation/b0;

    .line 73
    .line 74
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/f2;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    return-object v1
.end method
