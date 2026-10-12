.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/t0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e;Landroidx/compose/ui/s;FFLandroidx/compose/ui/graphics/t0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/e;

    iput-object p2, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/material3/c;->c:F

    iput p4, p0, Landroidx/compose/material3/c;->d:F

    iput-object p5, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/ui/graphics/t0;

    iput-wide p6, p0, Landroidx/compose/material3/c;->f:J

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/e;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/material3/c;->c:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/material3/c;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/ui/graphics/t0;

    .line 25
    .line 26
    iget-wide v5, p0, Landroidx/compose/material3/c;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/e;->a(Landroidx/compose/ui/s;FFLandroidx/compose/ui/graphics/t0;JLandroidx/compose/runtime/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p1
.end method
