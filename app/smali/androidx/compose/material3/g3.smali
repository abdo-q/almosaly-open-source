.class public final synthetic Landroidx/compose/material3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/j3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/k;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Landroidx/compose/material3/i5;

.field public final synthetic g:Landroidx/compose/ui/graphics/t0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/j3;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/j3;

    iput-boolean p2, p0, Landroidx/compose/material3/g3;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/g3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/g3;->d:Landroidx/compose/foundation/interaction/k;

    iput-object p5, p0, Landroidx/compose/material3/g3;->e:Landroidx/compose/ui/s;

    iput-object p6, p0, Landroidx/compose/material3/g3;->f:Landroidx/compose/material3/i5;

    iput-object p7, p0, Landroidx/compose/material3/g3;->g:Landroidx/compose/ui/graphics/t0;

    iput p8, p0, Landroidx/compose/material3/g3;->h:F

    iput p9, p0, Landroidx/compose/material3/g3;->i:F

    iput p10, p0, Landroidx/compose/material3/g3;->j:I

    iput p11, p0, Landroidx/compose/material3/g3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/g3;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/j3;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/g3;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/g3;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/g3;->d:Landroidx/compose/foundation/interaction/k;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/g3;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/g3;->f:Landroidx/compose/material3/i5;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/g3;->g:Landroidx/compose/ui/graphics/t0;

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/material3/g3;->h:F

    .line 32
    .line 33
    iget v8, p0, Landroidx/compose/material3/g3;->i:F

    .line 34
    .line 35
    iget v11, p0, Landroidx/compose/material3/g3;->k:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/j3;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;FFLandroidx/compose/runtime/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p1
.end method
