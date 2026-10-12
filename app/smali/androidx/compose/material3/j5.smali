.class public final synthetic Landroidx/compose/material3/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/l5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/h0;

.field public final synthetic g:Landroidx/compose/foundation/interaction/k;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Landroidx/compose/ui/graphics/t0;

.field public final synthetic k:Landroidx/compose/material3/i5;

.field public final synthetic l:Landroidx/compose/foundation/layout/y1;

.field public final synthetic m:Lkotlin/jvm/functions/n;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/l5;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j5;->a:Landroidx/compose/material3/l5;

    iput-object p2, p0, Landroidx/compose/material3/j5;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/j5;->c:Lkotlin/jvm/functions/n;

    iput-boolean p4, p0, Landroidx/compose/material3/j5;->d:Z

    iput-boolean p5, p0, Landroidx/compose/material3/j5;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/j5;->f:Landroidx/compose/ui/text/input/h0;

    iput-object p7, p0, Landroidx/compose/material3/j5;->g:Landroidx/compose/foundation/interaction/k;

    iput-object p8, p0, Landroidx/compose/material3/j5;->h:Lkotlin/jvm/functions/n;

    iput-object p9, p0, Landroidx/compose/material3/j5;->i:Lkotlin/jvm/functions/n;

    iput-object p10, p0, Landroidx/compose/material3/j5;->j:Landroidx/compose/ui/graphics/t0;

    iput-object p11, p0, Landroidx/compose/material3/j5;->k:Landroidx/compose/material3/i5;

    iput-object p12, p0, Landroidx/compose/material3/j5;->l:Landroidx/compose/foundation/layout/y1;

    iput-object p13, p0, Landroidx/compose/material3/j5;->m:Lkotlin/jvm/functions/n;

    iput p14, p0, Landroidx/compose/material3/j5;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/p;

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
    iget v1, v0, Landroidx/compose/material3/j5;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/j5;->a:Landroidx/compose/material3/l5;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/j5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/j5;->c:Lkotlin/jvm/functions/n;

    .line 27
    .line 28
    iget-boolean v4, v0, Landroidx/compose/material3/j5;->d:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Landroidx/compose/material3/j5;->e:Z

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/compose/material3/j5;->f:Landroidx/compose/ui/text/input/h0;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/compose/material3/j5;->g:Landroidx/compose/foundation/interaction/k;

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/compose/material3/j5;->h:Lkotlin/jvm/functions/n;

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/material3/j5;->i:Lkotlin/jvm/functions/n;

    .line 39
    .line 40
    iget-object v10, v0, Landroidx/compose/material3/j5;->j:Landroidx/compose/ui/graphics/t0;

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/compose/material3/j5;->k:Landroidx/compose/material3/i5;

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/compose/material3/j5;->l:Landroidx/compose/foundation/layout/y1;

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/compose/material3/j5;->m:Lkotlin/jvm/functions/n;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/material3/l5;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object v1
.end method
