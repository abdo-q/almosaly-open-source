.class public final Lcom/moslay/new_sebha/utils/CustomSebhaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001b\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0017R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/new_sebha/utils/CustomSebhaView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "drawableResId",
        "Landroid/graphics/Bitmap;",
        "createBeadBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/d0;",
        "drawLine",
        "(Landroid/graphics/Canvas;)V",
        "calcPositions",
        "()V",
        "drawBeadsOnCurve",
        "updateBeadTheme",
        "(I)V",
        "onDraw",
        "performBeadShift",
        "",
        "dpToPx",
        "(FLandroid/content/Context;)F",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "beadBitmap",
        "Landroid/graphics/Bitmap;",
        "",
        "Lkotlin/l;",
        "beadsPositions",
        "Ljava/util/List;",
        "firstBead",
        "I",
        "getFirstBead",
        "()I",
        "setFirstBead",
        "",
        "animationRunning",
        "Z",
        "getAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private animationRunning:Z

.field private beadBitmap:Landroid/graphics/Bitmap;

.field private final beadsPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private firstBead:I

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/moslay/new_sebha/utils/CustomSebhaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moslay/new_sebha/utils/CustomSebhaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->paint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 11
    sget p1, Lcom/moslay/R$drawable;->sebha_bead_theme_1:I

    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->createBeadBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/new_sebha/utils/CustomSebhaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/new_sebha/utils/CustomSebhaView;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->performBeadShift$lambda$3(Lcom/moslay/new_sebha/utils/CustomSebhaView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calcPositions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->dpToPx(FLandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    div-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, v3

    .line 47
    sub-float/2addr v1, v4

    .line 48
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    add-float/2addr v4, v3

    .line 56
    sub-float v4, v1, v4

    .line 57
    .line 58
    new-array v6, v5, [F

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 65
    .line 66
    new-instance v8, Lkotlin/l;

    .line 67
    .line 68
    aget v9, v6, v2

    .line 69
    .line 70
    iget-object v10, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    div-int/2addr v10, v5

    .line 77
    int-to-float v10, v10

    .line 78
    sub-float/2addr v9, v10

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x1

    .line 84
    aget v6, v6, v10

    .line 85
    .line 86
    iget-object v11, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    div-int/2addr v11, v5

    .line 93
    int-to-float v11, v11

    .line 94
    sub-float/2addr v6, v11

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v8, v9, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-array v1, v5, [F

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 111
    .line 112
    new-instance v8, Lkotlin/l;

    .line 113
    .line 114
    aget v9, v1, v2

    .line 115
    .line 116
    iget-object v11, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    div-int/2addr v11, v5

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float/2addr v9, v11

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aget v1, v1, v10

    .line 130
    .line 131
    iget-object v11, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    div-int/2addr v11, v5

    .line 138
    int-to-float v11, v11

    .line 139
    sub-float/2addr v1, v11

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v8, v9, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    int-to-float v1, v1

    .line 152
    iget-object v6, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    add-float/2addr v6, v3

    .line 160
    mul-float/2addr v6, v1

    .line 161
    sub-float/2addr v4, v6

    .line 162
    :goto_0
    const/4 v1, 0x0

    .line 163
    cmpl-float v1, v4, v1

    .line 164
    .line 165
    if-lez v1, :cond_1

    .line 166
    .line 167
    new-array v1, v5, [F

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 173
    .line 174
    new-instance v8, Lkotlin/l;

    .line 175
    .line 176
    aget v9, v1, v2

    .line 177
    .line 178
    iget-object v11, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    div-int/2addr v11, v5

    .line 185
    int-to-float v11, v11

    .line 186
    sub-float/2addr v9, v11

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aget v1, v1, v10

    .line 192
    .line 193
    iget-object v11, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    div-int/2addr v11, v5

    .line 200
    int-to-float v11, v11

    .line 201
    sub-float/2addr v1, v11

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v8, v9, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    add-float/2addr v1, v3

    .line 220
    sub-float/2addr v4, v1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkotlin/l;

    .line 229
    .line 230
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v1, v5

    .line 239
    mul-float/2addr v1, v3

    .line 240
    add-float/2addr v1, v0

    .line 241
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    add-float/2addr v1, v0

    .line 249
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkotlin/l;

    .line 256
    .line 257
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 266
    .line 267
    new-instance v5, Lkotlin/l;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v5, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lkotlin/l;

    .line 290
    .line 291
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    add-float/2addr v3, v1

    .line 307
    sub-float/2addr v0, v3

    .line 308
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lkotlin/l;

    .line 315
    .line 316
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 325
    .line 326
    new-instance v3, Lkotlin/l;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final createBeadBitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final drawBeadsOnCurve(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/l;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/l;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/l;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/l;

    .line 66
    .line 67
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    move v2, v1

    .line 86
    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    .line 88
    if-ne v2, v1, :cond_0

    .line 89
    .line 90
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lkotlin/l;

    .line 99
    .line 100
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lkotlin/l;

    .line 115
    .line 116
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lkotlin/l;

    .line 137
    .line 138
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lkotlin/l;

    .line 153
    .line 154
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v6, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    div-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x41f00000    # 30.0f

    .line 28
    .line 29
    sub-float v2, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v0, v4

    .line 34
    int-to-float v4, v3

    .line 35
    mul-float/2addr v0, v4

    .line 36
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int/2addr v4, v3

    .line 43
    int-to-float v3, v4

    .line 44
    add-float v7, v0, v3

    .line 45
    .line 46
    const/high16 v0, 0x43c80000    # 400.0f

    .line 47
    .line 48
    sub-float v4, v6, v0

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    add-float v5, v7, v0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    move v3, v2

    .line 69
    const/high16 v2, 0x43960000    # 300.0f

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->calcPositions()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->path:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final performBeadShift$lambda$3(Lcom/moslay/new_sebha/utils/CustomSebhaView;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    check-cast v2, Lkotlin/l;

    .line 32
    .line 33
    iget v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    float-to-double v4, p2

    .line 38
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpg-double v2, v4, v6

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlin/l;

    .line 51
    .line 52
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkotlin/l;

    .line 67
    .line 68
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 77
    .line 78
    new-instance v6, Lkotlin/l;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v6, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlin/l;

    .line 101
    .line 102
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lkotlin/l;

    .line 123
    .line 124
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lkotlin/l;

    .line 137
    .line 138
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lkotlin/l;

    .line 151
    .line 152
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v5, v2, p2, v2}, Lf;->b(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v6, v4, p2, v4}, Lf;->b(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 169
    .line 170
    new-instance v6, Lkotlin/l;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v6, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lkotlin/l;

    .line 194
    .line 195
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v4, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lkotlin/l;

    .line 210
    .line 211
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lkotlin/l;

    .line 224
    .line 225
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lkotlin/l;

    .line 238
    .line 239
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v5, v2, p2, v2}, Lf;->b(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v6, v4, p2, v4}, Lf;->b(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 256
    .line 257
    new-instance v6, Lkotlin/l;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v6, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_1
    move v1, v3

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    throw p0

    .line 281
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final dpToPx(FLandroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    return p1
.end method

.method public final getAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->animationRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstBead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->drawLine(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->drawBeadsOnCurve(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performBeadShift()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->animationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/l;

    .line 35
    .line 36
    filled-new-array {v0}, [Lkotlin/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadsPositions:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/p;->e0(ILjava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x190

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/core/view/c1;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3, p0, v0}, Landroidx/core/view/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/moslay/new_sebha/utils/CustomSebhaView$performBeadShift$$inlined$doOnStart$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/utils/CustomSebhaView$performBeadShift$$inlined$doOnStart$1;-><init>(Lcom/moslay/new_sebha/utils/CustomSebhaView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/moslay/new_sebha/utils/CustomSebhaView$performBeadShift$$inlined$doOnEnd$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/utils/CustomSebhaView$performBeadShift$$inlined$doOnEnd$1;-><init>(Lcom/moslay/new_sebha/utils/CustomSebhaView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->animationRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstBead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->firstBead:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateBeadTheme(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->createBeadBitmap(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/moslay/new_sebha/utils/CustomSebhaView;->beadBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
