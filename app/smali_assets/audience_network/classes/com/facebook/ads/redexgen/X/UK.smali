.class public final Lcom/facebook/ads/redexgen/X/UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0K:Ljava/lang/Object;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Ug;

.field public static final A0M:Ljava/lang/Object;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/String;

.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/lang/String;

.field public static final A0X:Ljava/lang/String;

.field public static final A0Y:Ljava/lang/String;

.field public static final A0Z:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Uk;

.field public A09:Lcom/facebook/ads/redexgen/X/Ug;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1352
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CRN0hGm9pLPRKzlpzE443dmYLVfMUuoy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rnDEoG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ItK9AhqRSbWdzc6lXKTPtxjTH0z1DcUl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JI2gcrD7INQNJp2I4TzyxvCSr3A9oR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CNqMxmhzBOjtEQdMOhwR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HJQ3OXuP0FxDG82bkyHAEZvRk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KBZAcECbAAaQLfP89GkTUbK7uJBbcbRh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4or5KbzE8wJ6ToGpR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UK;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0K:Ljava/lang/Object;

    .line 1353
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0M:Ljava/lang/Object;

    .line 1354
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    .line 1355
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1356
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0L:Lcom/facebook/ads/redexgen/X/Ug;

    .line 1358
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0W:Ljava/lang/String;

    .line 1359
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0Y:Ljava/lang/String;

    .line 1360
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0Z:Ljava/lang/String;

    .line 1361
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0P:Ljava/lang/String;

    .line 1362
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0T:Ljava/lang/String;

    .line 1363
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0R:Ljava/lang/String;

    .line 1364
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0V:Ljava/lang/String;

    .line 1365
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0S:Ljava/lang/String;

    .line 1366
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0N:Ljava/lang/String;

    .line 1367
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0O:Ljava/lang/String;

    .line 1368
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0Q:Ljava/lang/String;

    .line 1369
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0U:Ljava/lang/String;

    .line 1370
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0X:Ljava/lang/String;

    .line 1371
    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0J:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73231
    sget-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0K:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    .line 73232
    sget-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0L:Lcom/facebook/ads/redexgen/X/Ug;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    .line 73233
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UK;
    .locals 29

    .line 73234
    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0W:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 73235
    .local v1, "mediaItemBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Ug;

    .line 73236
    .local v5, "mediaItem":Lcom/facebook/ads/redexgen/X/Ug;
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/UK;->A0Y:Ljava/lang/String;

    .line 73237
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 73238
    .local v24, "presentationStartTimeMs":J
    sget-object v3, Lcom/facebook/ads/redexgen/X/UK;->A0Z:Ljava/lang/String;

    .line 73239
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 73240
    .local v26, "windowStartTimeMs":J
    sget-object v3, Lcom/facebook/ads/redexgen/X/UK;->A0P:Ljava/lang/String;

    .line 73241
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 73242
    .local v28, "elapsedRealtimeEpochOffsetMs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/UK;->A0T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 73243
    .local v2, "isSeekable":Z
    sget-object v4, Lcom/facebook/ads/redexgen/X/UK;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 73244
    .local p1, "isDynamic":Z
    sget-object v4, Lcom/facebook/ads/redexgen/X/UK;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 73245
    .local v14, "liveConfigurationBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    .line 73246
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Uk;

    .line 73247
    .local v15, "liveConfiguration":Lcom/facebook/ads/redexgen/X/Uk;
    :goto_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/UK;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 73248
    .local v13, "isPlaceHolder":Z
    sget-object v7, Lcom/facebook/ads/redexgen/X/UK;->A0N:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 73249
    .local p2, "defaultPositionUs":J
    sget-object v7, Lcom/facebook/ads/redexgen/X/UK;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 73250
    .local p4, "durationUs":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 73251
    .local p6, "firstPeriodIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    .line 73252
    .local p7, "lastPeriodIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0X:Ljava/lang/String;

    .line 73253
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 73254
    .local p8, "positionInFirstPeriodUs":J
    new-instance v9, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/UK;-><init>()V

    .line 73255
    .local v11, "window":Lcom/facebook/ads/redexgen/X/UK;
    sget-object v10, Lcom/facebook/ads/redexgen/X/UK;->A0M:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v0, v9

    .end local v11    # "window":Lcom/facebook/ads/redexgen/X/UK;
    .local p10, "window":Lcom/facebook/ads/redexgen/X/UK;
    .end local v13    # "isPlaceHolder":Z
    .local p11, "isPlaceHolder":Z
    .end local v14    # "liveConfigurationBundle":Landroid/os/Bundle;
    .local p12, "liveConfigurationBundle":Landroid/os/Bundle;
    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v29}, Lcom/facebook/ads/redexgen/X/UK;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/Uk;JJIIJ)Lcom/facebook/ads/redexgen/X/UK;

    .line 73256
    .end local p10
    .end local p11
    .local v3, "isPlaceHolder":Z
    .local v4, "window":Lcom/facebook/ads/redexgen/X/UK;
    iput-boolean v8, v0, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    .line 73257
    return-object v0

    .line 73258
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 73259
    :cond_1
    sget-object v11, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UK;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UK;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x3ct
        0x3at
        -0x5t
        0x33t
        0x2et
        0x30t
        0x32t
        0x2ft
        0x3ct
        0x3ct
        0x38t
        -0x5t
        0x2et
        0x31t
        0x40t
        -0x5t
        0x2et
        0x3bt
        0x31t
        0x3ft
        0x3ct
        0x36t
        0x31t
        0x45t
        -0x5t
        0x3at
        0x32t
        0x31t
        0x36t
        0x2et
        0x0t
        -0x5t
        0x30t
        0x3ct
        0x3at
        0x3at
        0x3ct
        0x3bt
        -0x5t
        0x21t
        0x36t
        0x3at
        0x32t
        0x39t
        0x36t
        0x3bt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 73260
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 73261
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 73262
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/Uk;JJIIJ)Lcom/facebook/ads/redexgen/X/UK;
    .locals 5

    .line 73263
    move-object v3, p0

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    .line 73264
    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    .line 73265
    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73266
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/UK;->A0L:Lcom/facebook/ads/redexgen/X/Ug;

    goto :goto_0

    .line 73267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 73268
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v1, "h3G8ym5P8t5kbfswind79baZa3Ju2VDk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 73269
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    .line 73270
    :goto_1
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A0B:Ljava/lang/Object;

    .line 73271
    iput-object p3, v3, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    .line 73272
    iput-wide p4, v3, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    .line 73273
    iput-wide p6, v3, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    .line 73274
    iput-wide p8, v3, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    .line 73275
    iput-boolean p10, v3, Lcom/facebook/ads/redexgen/X/UK;->A0G:Z

    .line 73276
    move/from16 v0, p11

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    .line 73277
    move-object/from16 v1, p12

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A0E:Z

    .line 73278
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    .line 73279
    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    .line 73280
    move-wide/from16 v0, p15

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    .line 73281
    move/from16 v0, p17

    iput v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    .line 73282
    move/from16 v0, p18

    iput v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A01:I

    .line 73283
    move-wide/from16 v0, p19

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    .line 73284
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    .line 73285
    return-object v3

    .line 73286
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 73287
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v1, "10uQ3EvA1StLF51Ey"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "1GYw7E8tdmALiJ1Exlj3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 73288
    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    .line 73289
    return v7

    .line 73290
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73291
    .end local v2
    :cond_1
    return v2

    .line 73292
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/UK;

    .line 73293
    .local v2, "that":Lcom/facebook/ads/redexgen/X/UK;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    .line 73294
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    .line 73295
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    .line 73296
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v1, "VZCjmgY1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v5, "Ns7gCmiAWnf8TCTMb"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v5, "qNDpCiYA7n4834q8C0O8"

    const/4 v0, 0x4

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/UK;->A0G:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/UK;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v1, "jKXpBwmT3BpaphLVXOvr3km9c4JXYR51"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    :goto_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/UK;->A0I:[Ljava/lang/String;

    const-string v1, "rLVvreRZahpYjM6MuIkPSbmg4vaZeUJ4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UK;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UK;->A01:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 73297
    :goto_3
    return v7

    :cond_6
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_7
    if-ne v4, v3, :cond_4

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .line 73298
    const/4 v0, 0x7

    .line 73299
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73300
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ug;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73301
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 73302
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 73303
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73304
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73305
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73306
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0G:Z

    add-int/2addr v1, v0

    .line 73307
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    add-int/2addr v1, v0

    .line 73308
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    add-int/2addr v1, v0

    .line 73309
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73310
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73311
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    add-int/2addr v1, v0

    .line 73312
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A01:I

    add-int/2addr v1, v0

    .line 73313
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73314
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v4

    .line 73315
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->hashCode()I

    move-result v2

    goto :goto_1

    .line 73316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
