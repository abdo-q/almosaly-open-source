.class public final synthetic Landroidx/compose/animation/core/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/c2;->b:F

    iput-object p2, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/f2;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/c2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c2;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/animation/core/c2;->b:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlin/ranges/d;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/semantics/i;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0, v4, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/d;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 41
    .line 42
    aget-object v2, v4, v2

    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast v3, Landroidx/compose/animation/core/f2;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v3}, Landroidx/compose/animation/core/f2;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, v3, Landroidx/compose/animation/core/f2;->g:Landroidx/compose/runtime/v2;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->getLongValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/high16 v9, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long p1, v7, v9

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/v2;->setLongValue(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->getLongValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v5, v7

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float p1, v4, p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    long-to-double v5, v5

    .line 100
    float-to-double v7, v4

    .line 101
    div-double/2addr v5, v7

    .line 102
    invoke-static {v5, v6}, Lkotlin/math/a;->J(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/f2;->n(J)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3, v5, v6, v2}, Landroidx/compose/animation/core/f2;->h(JZ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
