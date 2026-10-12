.class public final Lcom/facebook/ads/redexgen/X/2b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/2c;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2f;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/YO;

.field public final A07:Lcom/facebook/ads/redexgen/X/30;

.field public final A08:Lcom/facebook/ads/redexgen/X/2p;

.field public final A09:Lcom/facebook/ads/redexgen/X/2o;

.field public final A0A:Lcom/facebook/ads/redexgen/X/13;

.field public final A0B:Lcom/facebook/ads/redexgen/X/2e;

.field public final A0C:Lcom/facebook/ads/redexgen/X/12;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2K;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2b;->A06()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2b;->A0L:Lcom/facebook/ads/redexgen/X/2c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/2p;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/30;I)V
    .locals 3

    const/16 v2, 0x113

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x132

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xfc

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x155

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x144

    const/16 v1, 0x11

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x101

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    .line 5347
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2b;->A09:Lcom/facebook/ads/redexgen/X/2o;

    .line 5348
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2b;->A06:Lcom/facebook/ads/redexgen/X/YO;

    .line 5349
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    .line 5350
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    .line 5351
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2b;->A08:Lcom/facebook/ads/redexgen/X/2p;

    .line 5352
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2b;->A05:Landroid/os/Handler;

    .line 5353
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/2b;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 5354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A04:Landroid/graphics/Rect;

    .line 5355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/graphics/Rect;

    .line 5356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0H:Ljava/util/List;

    .line 5357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    .line 5358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    .line 5359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0I:Ljava/util/Map;

    .line 5360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    .line 5361
    const/16 v2, 0xd

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5362
    .local v0, "callerTrace":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {v0, p0, p9, v1}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Lcom/facebook/ads/redexgen/X/2b;ILjava/lang/Exception;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0D:Ljava/lang/Runnable;

    .line 5363
    .end local v0    # "callerTrace":Ljava/lang/Exception;
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/2p;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/30;IILcom/facebook/ads/redexgen/X/1i;)V
    .locals 10

    .line 5364
    move/from16 v0, p10

    move/from16 v9, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 5365
    const/16 v9, 0x64

    .line 5366
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/2p;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/30;I)V

    .line 5367
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/2b;)Landroid/os/Handler;
    .locals 0

    .line 5368
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/YO;
    .locals 0

    .line 5369
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A06:Lcom/facebook/ads/redexgen/X/YO;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/30;
    .locals 0

    .line 5370
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/2e;
    .locals 0

    .line 5371
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    return-object p0
.end method

.method public static final synthetic A04(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/Runnable;
    .locals 0

    .line 5372
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2b;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x16d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2b;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0xbt
        -0xet
        -0x10t
        -0x8t
        -0x53t
        -0xdt
        -0x12t
        -0xat
        -0x7t
        -0xet
        -0xft
        -0x45t
        -0x61t
        -0x4et
        -0x52t
        -0x40t
        -0x47t
        -0x48t
        -0x4et
        -0x49t
        -0x43t
        -0x64t
        -0x54t
        -0x56t
        -0x49t
        -0x49t
        -0x52t
        -0x45t
        0x69t
        -0x54t
        -0x45t
        -0x52t
        -0x56t
        -0x43t
        -0x52t
        -0x53t
        0x69t
        -0x4ft
        -0x52t
        -0x45t
        -0x52t
        -0x5dt
        -0x4at
        -0x4et
        -0x3ct
        -0x43t
        -0x44t
        -0x4at
        -0x45t
        -0x3ft
        -0x60t
        -0x50t
        -0x52t
        -0x45t
        -0x45t
        -0x4et
        -0x41t
        0x7bt
        -0x4et
        -0x45t
        -0x4ft
        -0x5et
        -0x43t
        -0x4ft
        -0x52t
        -0x3ft
        -0x4et
        -0x5at
        -0x47t
        -0x4bt
        -0x39t
        -0x40t
        -0x41t
        -0x47t
        -0x42t
        -0x3ct
        -0x5dt
        -0x4dt
        -0x4ft
        -0x42t
        -0x42t
        -0x4bt
        -0x3et
        0x7et
        -0x49t
        -0x4bt
        -0x3ct
        -0x6bt
        -0x44t
        -0x47t
        -0x49t
        -0x47t
        -0x4et
        -0x44t
        -0x4bt
        -0x5at
        -0x47t
        -0x4bt
        -0x39t
        -0x3dt
        -0x6t
        0xdt
        0x9t
        0x1bt
        0x14t
        0x13t
        0xdt
        0x12t
        0x18t
        -0x9t
        0x7t
        0x5t
        0x12t
        0x12t
        0x9t
        0x16t
        -0x2et
        0xdt
        0x18t
        0x9t
        0x16t
        0x5t
        0x18t
        0x9t
        -0x1at
        -0x7t
        -0xbt
        0x7t
        0x0t
        -0x1t
        -0x7t
        -0x2t
        0x4t
        -0x1dt
        -0xdt
        -0xft
        -0x2t
        -0x2t
        -0xbt
        0x2t
        -0x42t
        -0x2t
        -0x1t
        0x4t
        -0x7t
        -0xat
        0x9t
        -0x1at
        -0x7t
        -0xbt
        0x7t
        0x3t
        -0x21t
        -0xat
        -0xat
        -0x1dt
        -0xdt
        0x2t
        -0xbt
        -0xbt
        -0x2t
        -0x22t
        -0xft
        -0x13t
        -0x1t
        -0x8t
        -0x9t
        -0xft
        -0xat
        -0x4t
        -0x25t
        -0x15t
        -0x17t
        -0xat
        -0xat
        -0x13t
        -0x6t
        -0x4at
        -0x8t
        -0x17t
        -0x3t
        -0x5t
        -0x13t
        -0x2ct
        -0xft
        -0x5t
        -0x4t
        -0x13t
        -0xat
        -0xft
        -0xat
        -0x11t
        -0x19t
        -0x6t
        -0xat
        0x8t
        0x1t
        0x0t
        -0x6t
        -0x1t
        0x5t
        -0x1ct
        -0xct
        -0xet
        -0x1t
        -0x1t
        -0xat
        0x3t
        -0x41t
        0x1t
        -0xat
        0x3t
        -0x9t
        0x0t
        0x3t
        -0x2t
        -0x1ct
        -0xct
        -0xet
        -0x1t
        -0xbt
        0x8t
        0x4t
        0x16t
        0xft
        0xet
        0x8t
        0xdt
        0x13t
        -0xet
        0x2t
        0x0t
        0xdt
        0xdt
        0x4t
        0x11t
        -0x33t
        0x12t
        0x13t
        0x0t
        0x11t
        0x13t
        -0x15t
        0x8t
        0x12t
        0x13t
        0x4t
        0xdt
        0x8t
        0xdt
        0x6t
        -0x1t
        0x8t
        0xbt
        -0x1t
        0x7t
        0x13t
        0xct
        0x19t
        0xft
        0x17t
        0x10t
        0x1dt
        -0x39t
        -0x2ft
        -0x53t
        -0x3ft
        -0x3ft
        -0x36t
        -0x2dt
        -0x3et
        -0x3dt
        -0x3et
        0x7t
        0xet
        0x2t
        -0x20t
        0xct
        0xbt
        0x3t
        0x6t
        0x4t
        0x15t
        0x8t
        0x16t
        0x8t
        0x17t
        0x2ft
        0x1ft
        0x1dt
        0x2at
        0x8t
        0x25t
        0x2ft
        0x30t
        0x21t
        0x2at
        0x21t
        0x2et
        0x3dt
        0x38t
        0x2ct
        0x29t
        0x3ct
        0x2dt
        -0x1bt
        -0x28t
        -0x2ct
        -0x1at
        -0x21t
        -0x22t
        -0x28t
        -0x23t
        -0x1dt
        -0x4et
        -0x22t
        -0x23t
        -0x1dt
        -0x30t
        -0x28t
        -0x23t
        -0x2ct
        -0x1ft
        -0xat
        -0x17t
        -0x1bt
        -0x9t
        -0x10t
        -0x11t
        -0x17t
        -0x12t
        -0xct
        -0x2et
        -0x1bt
        -0x19t
        -0x17t
        -0xdt
        -0xct
        -0xet
        -0x7t
        0x3et
        0x31t
        0x2dt
        0x3ft
        0x38t
        0x37t
        0x31t
        0x36t
        0x3ct
        0x1bt
        0x36t
        0x29t
        0x38t
        0x3bt
        0x30t
        0x37t
        0x3ct
        0x1at
        0x2dt
        0x2ct
        0x3dt
        0x2bt
        0x2dt
        0x3at
    .end array-data
.end method

.method private final A07(J)V
    .locals 7

    .line 5373
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    const/16 v2, 0x7d

    const/16 v1, 0x25

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5374
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A09:Lcom/facebook/ads/redexgen/X/2o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->AAD(Ljava/util/List;)V

    .line 5376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2Y;->A02(Lcom/facebook/ads/redexgen/X/12;JLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A6y(Ljava/util/List;)V

    .line 5378
    return-void

    .line 5379
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p3
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5380
    .restart local p3
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final A08(J)V
    .locals 10

    .line 5381
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    .line 5382
    .local v0, "trace":Lcom/facebook/ads/redexgen/X/2Q;
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5383
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A09:Lcom/facebook/ads/redexgen/X/2o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->AAD(Ljava/util/List;)V

    .line 5384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_b

    .line 5385
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5387
    const/16 v2, 0x44

    const/16 v1, 0x21

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5388
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    if-eqz v0, :cond_1

    .line 5389
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    .line 5390
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 5391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    .line 5392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0I:Ljava/util/Map;

    .line 5393
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0C(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 5394
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/2e;->A04(Lcom/facebook/ads/redexgen/X/2e;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5395
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    .line 5396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    .line 5397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0I:Ljava/util/Map;

    .line 5398
    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A58(JLjava/util/List;Ljava/util/Map;)V

    .line 5399
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/14;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5400
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2Q;->A04()Z

    move-result v5

    goto :goto_2

    .line 5401
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A02()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5402
    :goto_2
    const/16 v2, 0x65

    const/16 v1, 0x18

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 5403
    :try_start_4
    const/16 v2, 0x112

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5404
    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A03(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 5405
    :cond_4
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5406
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2K;

    .line 5407
    .local v2, "node":Lcom/facebook/ads/redexgen/X/2K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eqz v0, :cond_5

    .line 5408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0P;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/0P;-><init>(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2K;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/0m;)V

    goto :goto_4

    .line 5409
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2e;->A06(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/2l;

    move-result-object v0

    .line 5410
    .local v3, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/2b;->A0B(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5411
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :catchall_0
    move-exception v0

    .end local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .end local v9
    :try_start_6
    throw v0

    .line 5412
    :cond_6
    const/16 v2, 0x2a

    const/16 v1, 0x1a

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 5413
    :try_start_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A6y(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 5414
    :try_start_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A00:Lcom/facebook/ads/redexgen/X/2f;

    .line 5415
    .local v1, "localScanListener":Lcom/facebook/ads/redexgen/X/2f;
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2f;->AGx()V

    .line 5416
    :cond_7
    const/4 v0, 0x0

    .line 5417
    .local v2, "localScanDelayController":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_8

    const/16 v2, 0x12c

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5418
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5421
    .end local v1    # "localScanListener":Lcom/facebook/ads/redexgen/X/2f;
    .end local v2    # "localScanDelayController":Lcom/facebook/ads/redexgen/X/30;
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5422
    :catchall_1
    move-exception v0

    .end local v0
    .end local v9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 5423
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :catchall_2
    move-exception v0

    .end local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .end local v9
    :try_start_a
    throw v0

    .line 5424
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .end local v9
    throw v0

    .line 5425
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .end local v9
    throw v0

    .line 5426
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .end local v9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 5427
    .restart local v0    # "trace":Lcom/facebook/ads/redexgen/X/2Q;
    .restart local v9
    :catchall_3
    move-exception v0

    throw v0
.end method

.method public static final synthetic A09(Lcom/facebook/ads/redexgen/X/2b;J)V
    .locals 0

    .line 5428
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2b;->A08(J)V

    return-void
.end method

.method public static final synthetic A0A(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 0

    .line 5429
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2b;->A0B(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V

    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 5430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const-string v1, "DbpKBikhSzMhYYMJnUcuasdh4CzkqUOd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 5431
    .local v1, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2K;->AAC(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5432
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    if-eq p2, v0, :cond_0

    .line 5433
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v2, 0x108

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 5435
    .local v3, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    .line 5436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/graphics/Rect;

    .line 5437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    .line 5438
    invoke-interface {v2, p2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A4W(Lcom/facebook/ads/redexgen/X/2l;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .end local v3    # "rect":Landroid/graphics/Rect;
    goto :goto_1

    .line 5439
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    .line 5440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2b;->A04:Landroid/graphics/Rect;

    .line 5441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/graphics/Rect;

    .line 5442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0A:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    .line 5443
    invoke-interface {v3, p2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A4W(Lcom/facebook/ads/redexgen/X/2l;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .end local v1    # "containerRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 5444
    :cond_4
    return-void
.end method

.method private final A0C()Z
    .locals 6

    .line 5445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A09:Lcom/facebook/ads/redexgen/X/2o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2o;->A85()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    .line 5446
    return v4

    .line 5447
    .local v0, "context":Landroid/content/Context;
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/2b;->A0L:Lcom/facebook/ads/redexgen/X/2c;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2b;->A0K:[Ljava/lang/String;

    const-string v1, "gOrYAF6fC2zZGMEvJdSO0uir6tmGF8PP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/2c;->A01(Lcom/facebook/ads/redexgen/X/2c;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 5448
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final synthetic A0D(Lcom/facebook/ads/redexgen/X/2b;)Z
    .locals 0

    .line 5449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;->A0C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic A0E(Lcom/facebook/ads/redexgen/X/2b;)Z
    .locals 0

    .line 5450
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A02:Z

    return p0
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 5451
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    const/16 v2, 0xa2

    const/16 v1, 0x1f

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5452
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A00:Lcom/facebook/ads/redexgen/X/2f;

    .line 5453
    .local v0, "localScanListener":Lcom/facebook/ads/redexgen/X/2f;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2f;->AGx()V

    .line 5454
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    if-eqz v0, :cond_1

    .line 5455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A06:Lcom/facebook/ads/redexgen/X/YO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YO;->ADW()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2b;->A07(J)V

    .line 5457
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    .line 5458
    .end local v0    # "localScanListener":Lcom/facebook/ads/redexgen/X/2f;
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5459
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A0G()V
    .locals 4

    .line 5460
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    const/16 v2, 0xdd

    const/16 v1, 0x1f

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5461
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    if-nez v0, :cond_0

    .line 5462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    .line 5463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A02:Z

    .line 5464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5465
    const/4 v0, 0x0

    .line 5466
    .local v0, "localScanDelayController":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_0

    const/16 v2, 0x11b

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5467
    .end local v0    # "localScanDelayController":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5468
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/2i;)V
    .locals 1

    .line 5469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A0C:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/12;->ALC(Lcom/facebook/ads/redexgen/X/2i;)V

    .line 5470
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 3

    const/16 v2, 0x120

    const/16 v1, 0xc

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A00:Lcom/facebook/ads/redexgen/X/2f;

    .line 5472
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 5473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    return v0
.end method
