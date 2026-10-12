.class public final synthetic Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/ranges/d;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/ranges/d;FLkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/t;->a:Z

    iput-object p2, p0, Landroidx/compose/material/t;->b:Lkotlin/ranges/d;

    iput p3, p0, Landroidx/compose/material/t;->c:F

    iput-object p4, p0, Landroidx/compose/material/t;->d:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material/t;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/a0;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/k3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v3, p0, Landroidx/compose/material/t;->b:Lkotlin/ranges/d;

    .line 20
    .line 21
    iget v4, p0, Landroidx/compose/material/t;->c:F

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material/t;->d:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/compose/foundation/gestures/k3;-><init>(Ljava/lang/Object;FLkotlin/jvm/functions/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/a0;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
