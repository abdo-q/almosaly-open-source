.class public final synthetic Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Lkotlin/ranges/d;

.field public final synthetic c:Lkotlin/ranges/d;

.field public final synthetic d:Landroidx/compose/runtime/c1;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/ranges/d;Lkotlin/ranges/d;Landroidx/compose/runtime/c1;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/v;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Landroidx/compose/material/v;->b:Lkotlin/ranges/d;

    iput-object p3, p0, Landroidx/compose/material/v;->c:Lkotlin/ranges/d;

    iput-object p4, p0, Landroidx/compose/material/v;->d:Landroidx/compose/runtime/c1;

    iput p5, p0, Landroidx/compose/material/v;->e:F

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Landroidx/compose/material/v;->a:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material/v;->b:Lkotlin/ranges/d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/material/v;->c:Lkotlin/ranges/d;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material/v;->d:Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/material/v;->e:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/l0;->a(Lkotlin/jvm/functions/k;Lkotlin/ranges/d;Lkotlin/ranges/d;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method
