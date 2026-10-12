.class public final synthetic Landroidx/compose/material/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/interaction/k;

.field public final synthetic c:Landroidx/compose/material/e;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/e;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/x;->a:F

    iput-object p2, p0, Landroidx/compose/material/x;->b:Landroidx/compose/foundation/interaction/k;

    iput-object p3, p0, Landroidx/compose/material/x;->c:Landroidx/compose/material/e;

    iput-boolean p4, p0, Landroidx/compose/material/x;->d:Z

    iput p5, p0, Landroidx/compose/material/x;->e:F

    iput p6, p0, Landroidx/compose/material/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material/x;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/compose/material/x;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/x;->b:Landroidx/compose/foundation/interaction/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material/x;->c:Landroidx/compose/material/e;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/material/x;->d:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/material/x;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/l0;->d(FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/e;ZFLandroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
