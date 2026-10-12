.class public final synthetic Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/j3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/h0;

.field public final synthetic g:Landroidx/compose/foundation/interaction/k;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Landroidx/compose/material3/i5;

.field public final synthetic k:Landroidx/compose/foundation/layout/y1;

.field public final synthetic l:Landroidx/compose/runtime/internal/d;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/j3;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h3;->a:Landroidx/compose/material3/j3;

    iput-object p2, p0, Landroidx/compose/material3/h3;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/h3;->c:Lkotlin/jvm/functions/n;

    iput-boolean p4, p0, Landroidx/compose/material3/h3;->d:Z

    iput-boolean p5, p0, Landroidx/compose/material3/h3;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/h3;->f:Landroidx/compose/ui/text/input/h0;

    iput-object p7, p0, Landroidx/compose/material3/h3;->g:Landroidx/compose/foundation/interaction/k;

    iput-object p8, p0, Landroidx/compose/material3/h3;->h:Lkotlin/jvm/functions/n;

    iput-object p9, p0, Landroidx/compose/material3/h3;->i:Lkotlin/jvm/functions/n;

    iput-object p10, p0, Landroidx/compose/material3/h3;->j:Landroidx/compose/material3/i5;

    iput-object p11, p0, Landroidx/compose/material3/h3;->k:Landroidx/compose/foundation/layout/y1;

    iput-object p12, p0, Landroidx/compose/material3/h3;->l:Landroidx/compose/runtime/internal/d;

    iput p13, p0, Landroidx/compose/material3/h3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/material3/h3;->m:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Landroidx/compose/material3/h3;->a:Landroidx/compose/material3/j3;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/h3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/h3;->c:Lkotlin/jvm/functions/n;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/material3/h3;->d:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/material3/h3;->e:Z

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/material3/h3;->f:Landroidx/compose/ui/text/input/h0;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/material3/h3;->g:Landroidx/compose/foundation/interaction/k;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/material3/h3;->h:Lkotlin/jvm/functions/n;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/material3/h3;->i:Lkotlin/jvm/functions/n;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/material3/h3;->j:Landroidx/compose/material3/i5;

    .line 38
    .line 39
    iget-object v10, p0, Landroidx/compose/material3/h3;->k:Landroidx/compose/foundation/layout/y1;

    .line 40
    .line 41
    iget-object v11, p0, Landroidx/compose/material3/h3;->l:Landroidx/compose/runtime/internal/d;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/j3;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method
