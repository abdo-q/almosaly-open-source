.class public final synthetic Landroidx/compose/material/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/ranges/d;

.field public final synthetic f:Landroidx/compose/material/e;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLkotlin/ranges/d;Landroidx/compose/material/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/s;->a:F

    iput-object p2, p0, Landroidx/compose/material/s;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/compose/material/s;->c:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Landroidx/compose/material/s;->d:Z

    iput-object p5, p0, Landroidx/compose/material/s;->e:Lkotlin/ranges/d;

    iput-object p6, p0, Landroidx/compose/material/s;->f:Landroidx/compose/material/e;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Landroidx/compose/material/s;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material/s;->b:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material/s;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/material/s;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/material/s;->e:Lkotlin/ranges/d;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/material/s;->f:Landroidx/compose/material/e;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/l0;->b(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLkotlin/ranges/d;Landroidx/compose/material/e;Landroidx/compose/runtime/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    return-object p1
.end method
