.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/material3/c5;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/t0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:Lkotlin/jvm/functions/n;

.field public final synthetic m:Landroidx/compose/material3/a3;

.field public final synthetic n:Landroidx/compose/runtime/internal/d;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r2;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/material3/r2;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/material3/r2;->c:Landroidx/compose/material3/c5;

    iput p4, p0, Landroidx/compose/material3/r2;->d:F

    iput-boolean p5, p0, Landroidx/compose/material3/r2;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/r2;->f:Landroidx/compose/ui/graphics/t0;

    iput-wide p7, p0, Landroidx/compose/material3/r2;->g:J

    iput-wide p9, p0, Landroidx/compose/material3/r2;->h:J

    iput p11, p0, Landroidx/compose/material3/r2;->i:F

    iput-wide p12, p0, Landroidx/compose/material3/r2;->j:J

    iput-object p14, p0, Landroidx/compose/material3/r2;->k:Lkotlin/jvm/functions/n;

    iput-object p15, p0, Landroidx/compose/material3/r2;->l:Lkotlin/jvm/functions/n;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/r2;->m:Landroidx/compose/material3/a3;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/r2;->n:Landroidx/compose/runtime/internal/d;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/r2;->o:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/r2;->p:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/r2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/p;

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
    iget v1, v0, Landroidx/compose/material3/r2;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Landroidx/compose/material3/r2;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/r2;->a:Lkotlin/jvm/functions/a;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/material3/r2;->b:Landroidx/compose/ui/s;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/material3/r2;->c:Landroidx/compose/material3/c5;

    .line 33
    .line 34
    iget v4, v0, Landroidx/compose/material3/r2;->d:F

    .line 35
    .line 36
    iget-boolean v5, v0, Landroidx/compose/material3/r2;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/r2;->f:Landroidx/compose/ui/graphics/t0;

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/material3/r2;->g:J

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/material3/r2;->h:J

    .line 43
    .line 44
    iget v11, v0, Landroidx/compose/material3/r2;->i:F

    .line 45
    .line 46
    iget-wide v12, v0, Landroidx/compose/material3/r2;->j:J

    .line 47
    .line 48
    iget-object v14, v0, Landroidx/compose/material3/r2;->k:Lkotlin/jvm/functions/n;

    .line 49
    .line 50
    iget-object v15, v0, Landroidx/compose/material3/r2;->l:Lkotlin/jvm/functions/n;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/material3/r2;->m:Landroidx/compose/material3/a3;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/material3/r2;->n:Landroidx/compose/runtime/internal/d;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Landroidx/compose/material3/r2;->q:I

    .line 63
    .line 64
    move-object/from16 v22, v21

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v17

    .line 71
    .line 72
    move-object/from16 v17, v22

    .line 73
    .line 74
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/z2;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object v1
.end method
