.class public final synthetic Landroidx/compose/material3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z3;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/material3/z3;->b:Landroidx/compose/ui/s;

    iput-wide p3, p0, Landroidx/compose/material3/z3;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/z3;->d:J

    iput p7, p0, Landroidx/compose/material3/z3;->e:I

    iput p8, p0, Landroidx/compose/material3/z3;->f:F

    iput-object p9, p0, Landroidx/compose/material3/z3;->g:Lkotlin/jvm/functions/k;

    iput p10, p0, Landroidx/compose/material3/z3;->h:I

    iput p11, p0, Landroidx/compose/material3/z3;->i:I

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
    iget p1, p0, Landroidx/compose/material3/z3;->h:I

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
    iget-object v0, p0, Landroidx/compose/material3/z3;->a:Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/z3;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/material3/z3;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/material3/z3;->d:J

    .line 24
    .line 25
    iget v6, p0, Landroidx/compose/material3/z3;->e:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/material3/z3;->f:F

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/material3/z3;->g:Lkotlin/jvm/functions/k;

    .line 30
    .line 31
    iget v11, p0, Landroidx/compose/material3/z3;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1
.end method
