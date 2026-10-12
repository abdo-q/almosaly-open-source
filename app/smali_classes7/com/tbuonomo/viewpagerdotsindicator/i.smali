.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/i;
.super Ljava/lang/Object;


# static fields
.field public static DotsIndicator:[I = null

.field public static DotsIndicator_dotsClickable:I = 0x0

.field public static DotsIndicator_dotsColor:I = 0x1

.field public static DotsIndicator_dotsCornerRadius:I = 0x2

.field public static DotsIndicator_dotsElevation:I = 0x3

.field public static DotsIndicator_dotsSize:I = 0x4

.field public static DotsIndicator_dotsSpacing:I = 0x5

.field public static DotsIndicator_dotsWidthFactor:I = 0x6

.field public static DotsIndicator_progressMode:I = 0x7

.field public static DotsIndicator_selectedDotColor:I = 0x8

.field public static SpringDotsIndicator:[I = null

.field public static SpringDotsIndicator_dampingRatio:I = 0x0

.field public static SpringDotsIndicator_dotsClickable:I = 0x1

.field public static SpringDotsIndicator_dotsColor:I = 0x2

.field public static SpringDotsIndicator_dotsCornerRadius:I = 0x3

.field public static SpringDotsIndicator_dotsSize:I = 0x4

.field public static SpringDotsIndicator_dotsSpacing:I = 0x5

.field public static SpringDotsIndicator_dotsStrokeColor:I = 0x6

.field public static SpringDotsIndicator_dotsStrokeWidth:I = 0x7

.field public static SpringDotsIndicator_stiffness:I = 0x8

.field public static WormDotsIndicator:[I = null

.field public static WormDotsIndicator_dotsClickable:I = 0x0

.field public static WormDotsIndicator_dotsColor:I = 0x1

.field public static WormDotsIndicator_dotsCornerRadius:I = 0x2

.field public static WormDotsIndicator_dotsSize:I = 0x3

.field public static WormDotsIndicator_dotsSpacing:I = 0x4

.field public static WormDotsIndicator_dotsStrokeColor:I = 0x5

.field public static WormDotsIndicator_dotsStrokeWidth:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f04023c
        0x7f04023d
        0x7f04023e
        0x7f040241
        0x7f04058a
        0x7f0405d9
    .end array-data

    :array_1
    .array-data 4
        0x7f04020e
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f04023d
        0x7f04023e
        0x7f04023f
        0x7f040240
        0x7f040662
    .end array-data

    :array_2
    .array-data 4
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f04023d
        0x7f04023e
        0x7f04023f
        0x7f040240
    .end array-data
.end method
