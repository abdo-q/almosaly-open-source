.class public final synthetic Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/text/q0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/ui/graphics/t0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/g1;

.field public final synthetic i:Landroidx/compose/runtime/internal/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/text/q0;FLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;II)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l1;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/material3/l1;->b:Landroidx/compose/ui/text/q0;

    iput p3, p0, Landroidx/compose/material3/l1;->c:F

    iput-object p4, p0, Landroidx/compose/material3/l1;->d:Landroidx/compose/ui/s;

    iput-object p5, p0, Landroidx/compose/material3/l1;->e:Landroidx/compose/ui/graphics/t0;

    iput-wide p6, p0, Landroidx/compose/material3/l1;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/l1;->g:J

    iput-object p10, p0, Landroidx/compose/material3/l1;->h:Landroidx/compose/material3/g1;

    iput-object p11, p0, Landroidx/compose/material3/l1;->i:Landroidx/compose/runtime/internal/d;

    iput p12, p0, Landroidx/compose/material3/l1;->j:I

    iput p13, p0, Landroidx/compose/material3/l1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/l;->a:F

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/material3/l1;->j:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v1, v0, Landroidx/compose/material3/l1;->k:I

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v0, Landroidx/compose/material3/l1;->a:Lkotlin/jvm/functions/a;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/material3/l1;->b:Landroidx/compose/ui/text/q0;

    .line 33
    .line 34
    iget v4, v0, Landroidx/compose/material3/l1;->c:F

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/l1;->e:Landroidx/compose/ui/graphics/t0;

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/material3/l1;->f:J

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/material3/l1;->g:J

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/compose/material3/l1;->h:Landroidx/compose/material3/g1;

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/material3/l1;->i:Landroidx/compose/runtime/internal/d;

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/o1;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/text/q0;FLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object v1
.end method
