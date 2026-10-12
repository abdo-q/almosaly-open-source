.class public final Landroidx/compose/material3/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/o;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Landroidx/compose/material3/internal/m0;

.field public final synthetic g:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/internal/m0;Lkotlin/jvm/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/o4;->a:I

    iput-object p2, p0, Landroidx/compose/material3/o4;->b:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Landroidx/compose/material3/o4;->c:Lkotlin/jvm/functions/o;

    iput-object p4, p0, Landroidx/compose/material3/o4;->d:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Landroidx/compose/material3/o4;->e:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Landroidx/compose/material3/o4;->f:Landroidx/compose/material3/internal/m0;

    iput-object p7, p0, Landroidx/compose/material3/o4;->g:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/material3/o4;->g:Lkotlin/jvm/functions/n;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget v1, p0, Landroidx/compose/material3/o4;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/o4;->b:Lkotlin/jvm/functions/n;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/o4;->c:Lkotlin/jvm/functions/o;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/material3/o4;->d:Lkotlin/jvm/functions/n;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/material3/o4;->e:Lkotlin/jvm/functions/n;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/material3/o4;->f:Landroidx/compose/material3/internal/m0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/r4;->b(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
