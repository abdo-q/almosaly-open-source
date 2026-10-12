.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/state/a;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/i;

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/i;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/u;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/s;ZLandroidx/compose/material3/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/ui/state/a;

    iput-object p2, p0, Landroidx/compose/material3/y;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/ui/graphics/drawscope/i;

    iput-object p4, p0, Landroidx/compose/material3/y;->d:Landroidx/compose/ui/graphics/drawscope/i;

    iput-object p5, p0, Landroidx/compose/material3/y;->e:Landroidx/compose/ui/s;

    iput-boolean p6, p0, Landroidx/compose/material3/y;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/y;->g:Landroidx/compose/material3/u;

    iput p8, p0, Landroidx/compose/material3/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/y;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/ui/state/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/y;->b:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/ui/graphics/drawscope/i;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/y;->d:Landroidx/compose/ui/graphics/drawscope/i;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/y;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/compose/material3/y;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/y;->g:Landroidx/compose/material3/u;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a0;->c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/s;ZLandroidx/compose/material3/u;Landroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1
.end method
