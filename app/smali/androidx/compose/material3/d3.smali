.class public final synthetic Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/material3/a3;

.field public final synthetic d:Landroidx/compose/animation/core/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;JLandroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d3;->a:Lkotlin/jvm/functions/a;

    iput-wide p2, p0, Landroidx/compose/material3/d3;->b:J

    iput-object p4, p0, Landroidx/compose/material3/d3;->c:Landroidx/compose/material3/a3;

    iput-object p5, p0, Landroidx/compose/material3/d3;->d:Landroidx/compose/animation/core/d;

    iput-object p6, p0, Landroidx/compose/material3/d3;->e:Landroidx/compose/runtime/internal/d;

    iput p7, p0, Landroidx/compose/material3/d3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/d3;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/d3;->a:Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/d3;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/d3;->c:Landroidx/compose/material3/a3;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/material3/d3;->d:Landroidx/compose/animation/core/d;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/material3/d3;->e:Landroidx/compose/runtime/internal/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h4;->g(Lkotlin/jvm/functions/a;JLandroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
