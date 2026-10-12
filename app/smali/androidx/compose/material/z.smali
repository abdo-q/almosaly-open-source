.class public final synthetic Landroidx/compose/material/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/material/e;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/material/e;ZFLjava/util/List;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/z;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/material/z;->b:Landroidx/compose/material/e;

    iput-boolean p3, p0, Landroidx/compose/material/z;->c:Z

    iput p4, p0, Landroidx/compose/material/z;->d:F

    iput-object p5, p0, Landroidx/compose/material/z;->e:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material/z;->f:F

    iput p7, p0, Landroidx/compose/material/z;->g:F

    iput p8, p0, Landroidx/compose/material/z;->h:I

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
    iget p1, p0, Landroidx/compose/material/z;->h:I

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
    iget-object v0, p0, Landroidx/compose/material/z;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/z;->b:Landroidx/compose/material/e;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material/z;->c:Z

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/material/z;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material/z;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/material/z;->f:F

    .line 28
    .line 29
    iget v6, p0, Landroidx/compose/material/z;->g:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/l0;->e(Landroidx/compose/ui/s;Landroidx/compose/material/e;ZFLjava/util/List;FFLandroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1
.end method
