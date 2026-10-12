.class public final synthetic Landroidx/compose/material/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/material/e;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/interaction/k;

.field public final synthetic g:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Landroidx/compose/material/e;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/w;->a:Z

    iput p2, p0, Landroidx/compose/material/w;->b:F

    iput-object p3, p0, Landroidx/compose/material/w;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/w;->d:Landroidx/compose/material/e;

    iput p5, p0, Landroidx/compose/material/w;->e:F

    iput-object p6, p0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/k;

    iput-object p7, p0, Landroidx/compose/material/w;->g:Landroidx/compose/ui/s;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v0, p0, Landroidx/compose/material/w;->a:Z

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material/w;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material/w;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material/w;->d:Landroidx/compose/material/e;

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/material/w;->e:F

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/k;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/material/w;->g:Landroidx/compose/ui/s;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/l0;->c(ZFLjava/util/List;Landroidx/compose/material/e;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p1
.end method
