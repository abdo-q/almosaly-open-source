.class public final synthetic Landroidx/compose/material3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/c6;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/t0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/d;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c6;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y5;->a:Landroidx/compose/material3/c6;

    iput-object p2, p0, Landroidx/compose/material3/y5;->b:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/material3/y5;->c:F

    iput-object p4, p0, Landroidx/compose/material3/y5;->d:Landroidx/compose/ui/graphics/t0;

    iput-wide p5, p0, Landroidx/compose/material3/y5;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/y5;->f:J

    iput p9, p0, Landroidx/compose/material3/y5;->g:F

    iput p10, p0, Landroidx/compose/material3/y5;->h:F

    iput-object p11, p0, Landroidx/compose/material3/y5;->i:Landroidx/compose/runtime/internal/d;

    iput p12, p0, Landroidx/compose/material3/y5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/y5;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/y5;->a:Landroidx/compose/material3/c6;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/y5;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/material3/y5;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/y5;->d:Landroidx/compose/ui/graphics/t0;

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/material3/y5;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/compose/material3/y5;->f:J

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/y5;->g:F

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/material3/y5;->h:F

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/material3/y5;->i:Landroidx/compose/runtime/internal/d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/a6;->a(Landroidx/compose/material3/c6;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method
