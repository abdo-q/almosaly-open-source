.class public final Lcom/facebook/ads/redexgen/X/Ke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:J

.field public A0L:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

.field public A0M:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

.field public A0N:Lcom/facebook/ads/androidx/media3/common/Metadata;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public A0W:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51239
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:I

    .line 51240
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:I

    .line 51241
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A09:I

    .line 51242
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0K:J

    .line 51243
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0J:I

    .line 51244
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A08:I

    .line 51245
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:F

    .line 51246
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:F

    .line 51247
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0G:I

    .line 51248
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:I

    .line 51249
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0E:I

    .line 51250
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:I

    .line 51251
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:I

    .line 51252
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0H:I

    .line 51253
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0I:I

    .line 51254
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A05:I

    .line 51255
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 2

    .line 51256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51257
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0R:Ljava/lang/String;

    .line 51258
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0S:Ljava/lang/String;

    .line 51259
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0T:Ljava/lang/String;

    .line 51260
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0F:I

    .line 51261
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0C:I

    .line 51262
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:I

    .line 51263
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:I

    .line 51264
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0P:Ljava/lang/String;

    .line 51265
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0P:Lcom/facebook/ads/androidx/media3/common/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0N:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 51266
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0Q:Ljava/lang/String;

    .line 51267
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0U:Ljava/lang/String;

    .line 51268
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A09:I

    .line 51269
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0V:Ljava/util/List;

    .line 51270
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0O:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0M:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    .line 51271
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0K:J

    .line 51272
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0J:I

    .line 51273
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A08:I

    .line 51274
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:F

    .line 51275
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0F:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0D:I

    .line 51276
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:F

    .line 51277
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0Y:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0W:[B

    .line 51278
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0G:I

    .line 51279
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0L:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 51280
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:I

    .line 51281
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0E:I

    .line 51282
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:I

    .line 51283
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A06:I

    .line 51284
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A07:I

    .line 51285
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:I

    .line 51286
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0H:I

    .line 51287
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0K:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0I:I

    .line 51288
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A05:I

    .line 51289
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0Q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0O:Ljava/lang/Object;

    .line 51290
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 0

    .line 51291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Lcom/facebook/ads/redexgen/X/VC;)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ke;)F
    .locals 0

    .line 51292
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ke;)F
    .locals 0

    .line 51293
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51294
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A09:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51295
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0J:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51296
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A08:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51297
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0D:I

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51298
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0G:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51299
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51300
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0E:I

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51301
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:I

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51302
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A06:I

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51303
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A07:I

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51304
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:I

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51305
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0H:I

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51306
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0I:I

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51307
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A05:I

    return p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51308
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0F:I

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51309
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0C:I

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51310
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:I

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ke;)I
    .locals 0

    .line 51311
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:I

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ke;)J
    .locals 1

    .line 51312
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0K:J

    return-wide v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ke;)Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    .locals 0

    .line 51313
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0L:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ke;)Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .locals 0

    .line 51314
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0M:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ke;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 0

    .line 51315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0N:Lcom/facebook/ads/androidx/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/Object;
    .locals 0

    .line 51316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0O:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51321
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/lang/String;
    .locals 0

    .line 51322
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Ke;)Ljava/util/List;
    .locals 0

    .line 51323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Ke;)[B
    .locals 0

    .line 51324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0W:[B

    return-object p0
.end method


# virtual methods
.method public final A0X(F)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51325
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:F

    .line 51326
    return-object p0
.end method

.method public final A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51327
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:F

    .line 51328
    return-object p0
.end method

.method public final A0Z(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51329
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:I

    .line 51330
    return-object p0
.end method

.method public final A0a(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51331
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:I

    .line 51332
    return-object p0
.end method

.method public final A0b(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51333
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:I

    .line 51334
    return-object p0
.end method

.method public final A0c(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51335
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A05:I

    .line 51336
    return-object p0
.end method

.method public final A0d(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51337
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A06:I

    .line 51338
    return-object p0
.end method

.method public final A0e(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51339
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A07:I

    .line 51340
    return-object p0
.end method

.method public final A0f(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51341
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A08:I

    .line 51342
    return-object p0
.end method

.method public final A0g(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 1

    .line 51343
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0R:Ljava/lang/String;

    .line 51344
    return-object p0
.end method

.method public final A0h(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51345
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A09:I

    .line 51346
    return-object p0
.end method

.method public final A0i(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51347
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:I

    .line 51348
    return-object p0
.end method

.method public final A0j(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51349
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:I

    .line 51350
    return-object p0
.end method

.method public final A0k(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51351
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0C:I

    .line 51352
    return-object p0
.end method

.method public final A0l(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51353
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0D:I

    .line 51354
    return-object p0
.end method

.method public final A0m(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51355
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0E:I

    .line 51356
    return-object p0
.end method

.method public final A0n(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51357
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0F:I

    .line 51358
    return-object p0
.end method

.method public final A0o(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51359
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0G:I

    .line 51360
    return-object p0
.end method

.method public final A0p(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51361
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0H:I

    .line 51362
    return-object p0
.end method

.method public final A0q(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51363
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0I:I

    .line 51364
    return-object p0
.end method

.method public final A0r(I)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51365
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0J:I

    .line 51366
    return-object p0
.end method

.method public final A0s(J)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51367
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0K:J

    .line 51368
    return-object p0
.end method

.method public final A0t(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0L:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 51370
    return-object p0
.end method

.method public final A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 51371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0M:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    .line 51372
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A05:I

    if-nez v0, :cond_0

    .line 51373
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0c(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 51374
    :cond_0
    return-object p0
.end method

.method public final A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0N:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 51376
    return-object p0
.end method

.method public final A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0P:Ljava/lang/String;

    .line 51378
    return-object p0
.end method

.method public final A0x(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0Q:Ljava/lang/String;

    .line 51380
    return-object p0
.end method

.method public final A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0R:Ljava/lang/String;

    .line 51382
    return-object p0
.end method

.method public final A0z(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0S:Ljava/lang/String;

    .line 51384
    return-object p0
.end method

.method public final A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0T:Ljava/lang/String;

    .line 51386
    return-object p0
.end method

.method public final A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0U:Ljava/lang/String;

    .line 51388
    return-object p0
.end method

.method public final A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/facebook/ads/redexgen/X/Ke;"
        }
    .end annotation

    .line 51389
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0V:Ljava/util/List;

    .line 51390
    return-object p0
.end method

.method public final A13([B)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 0

    .line 51391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A0W:[B

    .line 51392
    return-object p0
.end method

.method public final A14()Lcom/facebook/ads/redexgen/X/VC;
    .locals 2

    .line 51393
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/VC;-><init>(Lcom/facebook/ads/redexgen/X/Ke;Lcom/facebook/ads/redexgen/X/Kd;)V

    return-object v0
.end method
