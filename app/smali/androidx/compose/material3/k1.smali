.class public final synthetic Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/ui/graphics/t0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/g1;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k1;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/material3/k1;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/material3/k1;->c:Landroidx/compose/ui/graphics/t0;

    iput-wide p4, p0, Landroidx/compose/material3/k1;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/k1;->e:J

    iput-object p8, p0, Landroidx/compose/material3/k1;->f:Landroidx/compose/material3/g1;

    iput-object p9, p0, Landroidx/compose/material3/k1;->g:Landroidx/compose/runtime/internal/d;

    iput p10, p0, Landroidx/compose/material3/k1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Landroidx/compose/material3/k1;->h:I

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
    iget-object v0, p0, Landroidx/compose/material3/k1;->a:Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/k1;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/k1;->c:Landroidx/compose/ui/graphics/t0;

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/k1;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/k1;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/k1;->f:Landroidx/compose/material3/g1;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/material3/k1;->g:Landroidx/compose/runtime/internal/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/o1;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1
.end method
