.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/w2;

.field public final synthetic j:Lkotlin/jvm/functions/o;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k4;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    iput-object p4, p0, Landroidx/compose/material3/k4;->d:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    iput p6, p0, Landroidx/compose/material3/k4;->f:I

    iput-wide p7, p0, Landroidx/compose/material3/k4;->g:J

    iput-wide p9, p0, Landroidx/compose/material3/k4;->h:J

    iput-object p11, p0, Landroidx/compose/material3/k4;->i:Landroidx/compose/foundation/layout/w2;

    iput-object p12, p0, Landroidx/compose/material3/k4;->j:Lkotlin/jvm/functions/o;

    iput p13, p0, Landroidx/compose/material3/k4;->k:I

    iput p14, p0, Landroidx/compose/material3/k4;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Landroidx/compose/material3/k4;->k:I

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
    iget-object v1, v0, Landroidx/compose/material3/k4;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/material3/k4;->d:Lkotlin/jvm/functions/n;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/material3/k4;->f:I

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/compose/material3/k4;->g:J

    .line 35
    .line 36
    iget-wide v9, v0, Landroidx/compose/material3/k4;->h:J

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/k4;->i:Landroidx/compose/foundation/layout/w2;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/material3/k4;->j:Lkotlin/jvm/functions/o;

    .line 41
    .line 42
    iget v15, v0, Landroidx/compose/material3/k4;->l:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object v1
.end method
