.class public final Landroidx/compose/foundation/text/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/criteo/publisher/adview/l;


# instance fields
.field public final a:Landroidx/compose/runtime/a1;

.field public final b:Landroidx/compose/runtime/a1;

.field public final c:Landroidx/compose/runtime/b1;

.field public d:Landroidx/compose/ui/geometry/c;

.field public e:J

.field public final f:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/m0;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/k;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)Lcom/criteo/publisher/adview/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/h2;->g:Lcom/criteo/publisher/adview/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/q1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->c:Landroidx/compose/runtime/b1;

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->d:Landroidx/compose/ui/geometry/c;

    .line 27
    .line 28
    sget-wide v0, Landroidx/compose/ui/text/p0;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/text/h2;->e:J

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/h2;->f:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/q1;Landroidx/compose/ui/geometry/c;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 9
    .line 10
    iget v1, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/h2;->d:Landroidx/compose/ui/geometry/c;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->d:Landroidx/compose/ui/geometry/c;

    .line 91
    .line 92
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/text/h2;->c:Landroidx/compose/runtime/b1;

    .line 104
    .line 105
    invoke-interface {p1, p3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
