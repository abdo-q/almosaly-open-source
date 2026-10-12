.class public final Lcom/facebook/ads/redexgen/X/cn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceHeaderData"
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/ZD;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1954
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mSp46DkNS7xEieh80guIVZ7sV0u6dUAQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jM0yQybpe894JheaHPvFn5cJza04zohE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bSsBFtY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M8pMGZ09aZYxchNo783hWobFpgLIdHMK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A0mAX90nsuNPH77wughJrz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WI1cxDDLVLb2xGeJGvHcPzEs5ecrjg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tGE7EVjUdUYBWvzFrFzlVRVKRQR3AbPb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cm;)V
    .locals 0

    .line 86290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cn;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/cn;)Z
    .locals 9

    .line 86291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0F:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 86292
    return v8

    .line 86293
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 86294
    return v3

    .line 86295
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A09:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/ZD;

    .line 86296
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A09:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const-string v1, "bGJAjg0UvOScJSqMR9DvUo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZD;

    .line 86297
    .local v3, "otherSpsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A03:I

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A07:I

    if-ne v1, v0, :cond_9

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A0C:Z

    if-ne v1, v0, :cond_9

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/cn;->A0B:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const-string v1, "zGEPkm82U6lR0kw5WoQ7H3xaccmIbkhA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4JbuyaC1gPd3JLtMI6JEWMBAkIJpwsD4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A0A:Z

    if-ne v1, v0, :cond_9

    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A05:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A05:I

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A05:I

    if-eqz v0, :cond_9

    :cond_3
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    if-nez v0, :cond_4

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A06:I

    if-ne v1, v0, :cond_9

    iget v5, p0, Lcom/facebook/ads/redexgen/X/cn;->A02:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/cn;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const-string v1, "Q766Uv7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ztPZD3stfobM0bmO5EwadwoSm8Fg2U"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_9

    :cond_4
    :goto_0
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    if-ne v0, v3, :cond_8

    iget v4, v6, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const-string v1, "W4k1Osa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QypJscKKJMpe4voXGbPnWtiIDDGnzd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_9

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A0G:[Ljava/lang/String;

    const-string v1, "pS0mPIqdKKk4Q0GOMo4PzG9chz9ShoRz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7VVn5WGA1uuRzbrikFXMARoWT01BdWhs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A00:I

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A01:I

    if-ne v1, v0, :cond_9

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A0E:Z

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0E:Z

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cn;->A04:I

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    return v8
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cn;Lcom/facebook/ads/redexgen/X/cn;)Z
    .locals 0

    .line 86298
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cn;->A00(Lcom/facebook/ads/redexgen/X/cn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 86299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0D:Z

    .line 86300
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0F:Z

    .line 86301
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 86302
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cn;->A08:I

    .line 86303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0D:Z

    .line 86304
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/ZD;IIIIZZZZIIIII)V
    .locals 1

    .line 86305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cn;->A09:Lcom/facebook/ads/redexgen/X/ZD;

    .line 86306
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cn;->A05:I

    .line 86307
    iput p3, p0, Lcom/facebook/ads/redexgen/X/cn;->A08:I

    .line 86308
    iput p4, p0, Lcom/facebook/ads/redexgen/X/cn;->A03:I

    .line 86309
    iput p5, p0, Lcom/facebook/ads/redexgen/X/cn;->A07:I

    .line 86310
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/cn;->A0C:Z

    .line 86311
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/cn;->A0B:Z

    .line 86312
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/cn;->A0A:Z

    .line 86313
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/cn;->A0E:Z

    .line 86314
    iput p10, p0, Lcom/facebook/ads/redexgen/X/cn;->A04:I

    .line 86315
    iput p11, p0, Lcom/facebook/ads/redexgen/X/cn;->A06:I

    .line 86316
    iput p12, p0, Lcom/facebook/ads/redexgen/X/cn;->A02:I

    .line 86317
    iput p13, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:I

    .line 86318
    iput p14, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:I

    .line 86319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0F:Z

    .line 86320
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0D:Z

    .line 86321
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 86322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A08:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
