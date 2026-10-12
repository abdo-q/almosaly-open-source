.class public final synthetic Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/foundation/r2;

.field public final synthetic f:Landroidx/compose/ui/graphics/t0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/b0;

.field public final synthetic k:Landroidx/compose/runtime/internal/d;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s0;ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/s0;

    iput-boolean p2, p0, Landroidx/compose/material3/q0;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/q0;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/compose/material3/q0;->d:Landroidx/compose/ui/s;

    iput-object p5, p0, Landroidx/compose/material3/q0;->e:Landroidx/compose/foundation/r2;

    iput-object p6, p0, Landroidx/compose/material3/q0;->f:Landroidx/compose/ui/graphics/t0;

    iput-wide p7, p0, Landroidx/compose/material3/q0;->g:J

    iput p9, p0, Landroidx/compose/material3/q0;->h:F

    iput p10, p0, Landroidx/compose/material3/q0;->i:F

    iput-object p11, p0, Landroidx/compose/material3/q0;->j:Landroidx/compose/foundation/b0;

    iput-object p12, p0, Landroidx/compose/material3/q0;->k:Landroidx/compose/runtime/internal/d;

    iput p13, p0, Landroidx/compose/material3/q0;->l:I

    iput p14, p0, Landroidx/compose/material3/q0;->m:I

    iput p15, p0, Landroidx/compose/material3/q0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/q0;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Landroidx/compose/material3/q0;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/s0;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/compose/material3/q0;->b:Z

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/material3/q0;->c:Lkotlin/jvm/functions/a;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/material3/q0;->d:Landroidx/compose/ui/s;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/q0;->e:Landroidx/compose/foundation/r2;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/q0;->f:Landroidx/compose/ui/graphics/t0;

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/material3/q0;->g:J

    .line 41
    .line 42
    iget v9, v0, Landroidx/compose/material3/q0;->h:F

    .line 43
    .line 44
    iget v10, v0, Landroidx/compose/material3/q0;->i:F

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/material3/q0;->j:Landroidx/compose/foundation/b0;

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/compose/material3/q0;->k:Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Landroidx/compose/material3/q0;->n:I

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/s0;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object v1
.end method
