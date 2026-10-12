.class public final Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;",
        "Landroidx/compose/ui/graphics/t0;",
        "Landroidx/compose/ui/unit/f;",
        "cornerRadius",
        "arrowWidth",
        "arrowHeight",
        "arrowOffsetFromEnd",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/geometry/e;",
        "size",
        "Landroidx/compose/ui/unit/m;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/c;",
        "density",
        "Landroidx/compose/ui/graphics/k0;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;",
        "createOutline",
        "F",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arrowHeight:F

.field private final arrowOffsetFromEnd:F

.field private final arrowWidth:F

.field private final cornerRadius:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->cornerRadius:F

    .line 4
    iput p2, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowWidth:F

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowHeight:F

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowOffsetFromEnd:F

    return-void
.end method

.method public constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0x10

    if-eqz p6, :cond_0

    int-to-float p1, v0

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p2, v0

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p3, p1

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    int-to-float p4, p1

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;
    .locals 9

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->cornerRadius:F

    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowWidth:F

    .line 18
    .line 19
    invoke-interface {p4, v1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowHeight:F

    .line 24
    .line 25
    invoke-interface {p4, v2}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/moslay/compose/features/qibla/utils/TooltipPopupShape;->arrowOffsetFromEnd:F

    .line 30
    .line 31
    invoke-interface {p4, v3}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne p3, v3, :cond_0

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int p3, v5

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-float p4, p3, p4

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v3, p3, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v1, v5

    .line 62
    sub-float v5, p4, v1

    .line 63
    .line 64
    invoke-virtual {p3, v5, v2}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p3, p4, v5}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 69
    .line 70
    .line 71
    add-float/2addr p4, v1

    .line 72
    invoke-virtual {p3, p4, v2}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 73
    .line 74
    .line 75
    shr-long v6, p1, v4

    .line 76
    .line 77
    long-to-int p4, v6

    .line 78
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual {p3, v1, v2}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float v6, v2, v0

    .line 95
    .line 96
    invoke-virtual {p3, v1, v2, v4, v6}, Landroidx/compose/ui/graphics/i;->g(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-wide v7, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr p1, v7

    .line 109
    long-to-int p1, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-float/2addr p2, v0

    .line 115
    invoke-virtual {p3, v1, p2}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    sub-float/2addr p4, v0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p3, p2, v1, p4, v4}, Landroidx/compose/ui/graphics/i;->g(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p1, v0

    .line 154
    invoke-virtual {p3, v5, p2, v5, p1}, Landroidx/compose/ui/graphics/i;->g(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v5, v6}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v5, v2, v0, v2}, Landroidx/compose/ui/graphics/i;->g(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/compose/ui/graphics/h0;

    .line 167
    .line 168
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/m0;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
