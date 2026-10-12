.class public final synthetic Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/ranges/d;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/c1;

.field public final synthetic e:Lkotlin/ranges/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/d;Lkotlin/jvm/functions/k;FLandroidx/compose/runtime/c1;Lkotlin/ranges/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/u;->a:Lkotlin/ranges/d;

    iput-object p2, p0, Landroidx/compose/material/u;->b:Lkotlin/jvm/functions/k;

    iput p3, p0, Landroidx/compose/material/u;->c:F

    iput-object p4, p0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Landroidx/compose/material/u;->e:Lkotlin/ranges/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/u;->a:Lkotlin/ranges/d;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/ranges/d;->b:F

    .line 4
    .line 5
    iget v0, v0, Lkotlin/ranges/d;->a:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    iget v0, p0, Landroidx/compose/material/u;->c:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/compose/material/u;->b:Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v3, v0, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Landroidx/compose/material/u;->e:Lkotlin/ranges/d;

    .line 65
    .line 66
    iget v4, v3, Lkotlin/ranges/d;->a:F

    .line 67
    .line 68
    cmpl-float v4, v1, v4

    .line 69
    .line 70
    if-ltz v4, :cond_0

    .line 71
    .line 72
    iget v3, v3, Lkotlin/ranges/d;->b:F

    .line 73
    .line 74
    cmpg-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object v0
.end method
