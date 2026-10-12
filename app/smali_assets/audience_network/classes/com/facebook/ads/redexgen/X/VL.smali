.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jo;,
        Lcom/facebook/ads/redexgen/X/Jp;,
        Lcom/facebook/ads/redexgen/X/Jn;,
        Lcom/facebook/ads/redexgen/X/Jm;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/VL;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/VL;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RzYfNoMYcraHdY97o72y5SaeihK1Ztvv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vjYG0c31y56prRel8vYk8Bpak1PocMUh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dfxmatFiNvP9hSuL3LPmUKiC9gG3nQht"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JTv6rEt7nFdMJkwWS0x5u0IiQaF5ze30"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vmQpx5ObQbEZCmEzbP9elPWMJRFmrKCr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uNbuNYUsV0K9GgwPFq3yj1D7AAPzTxzO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9HMy9JZguRbTXmE2huzWeI0Wqqj6RWZB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "emZZOWdTIcdM1EwrEwZ0sIkDdyRItzd8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->A05()Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A07:Lcom/facebook/ads/redexgen/X/VL;

    .line 1448
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0A:Ljava/lang/String;

    .line 1449
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0B:Ljava/lang/String;

    .line 1450
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0D:Ljava/lang/String;

    .line 1451
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A09:Ljava/lang/String;

    .line 1452
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0C:Ljava/lang/String;

    .line 1453
    new-instance v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A08:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 74323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74324
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:I

    .line 74325
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    .line 74326
    iput p3, p0, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    .line 74327
    iput p4, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:I

    .line 74328
    iput p5, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:I

    .line 74329
    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/facebook/ads/redexgen/X/Jl;)V
    .locals 0

    .line 74330
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/VL;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VL;
    .locals 5

    .line 74331
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Jp;-><init>()V

    .line 74332
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/Jp;
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74333
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(I)Lcom/facebook/ads/redexgen/X/Jp;

    .line 74334
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/VL;->A0B:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const-string v1, "BDJMlDo374UketnZHhjsaAQuXMvBfL8j"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74335
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(I)Lcom/facebook/ads/redexgen/X/Jp;

    .line 74336
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74337
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(I)Lcom/facebook/ads/redexgen/X/Jp;

    .line 74338
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const-string v1, "RtwsZfQG04lSbZehVoP0W9xyBqJj0Gzk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 74339
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const-string v1, "mEYys3L0sWZXkXwakusUkC67cz3yqHmi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5jsJzopOJGGKQawYRLOazGcM1zbZBInC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A00(I)Lcom/facebook/ads/redexgen/X/Jp;

    .line 74340
    :cond_5
    :goto_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/VL;->A0C:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74341
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A03(I)Lcom/facebook/ads/redexgen/X/Jp;

    .line 74342
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05()Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const-string v1, "w4sI9LL672mUB7xVTEYvGR6ZeBZDPBEE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A06:[Ljava/lang/String;

    const-string v1, "1r5tQTpbk4HuOkw9sEh6hX3jRMRONPTe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ioWFQBHJAMsirtwz30BvtnrZgqC6cgbZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A00(I)Lcom/facebook/ads/redexgen/X/Jp;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/Jo;
    .locals 2

    .line 74343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    if-nez v0, :cond_0

    .line 74344
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/Jl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    .line 74345
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 74346
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 74347
    return v3

    .line 74348
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74349
    .end local v2
    :cond_1
    return v2

    .line 74350
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/VL;

    .line 74351
    .local v2, "other":Lcom/facebook/ads/redexgen/X/VL;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A04:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 74352
    const/16 v0, 0x11

    .line 74353
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:I

    add-int/2addr v1, v0

    .line 74354
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    add-int/2addr v1, v0

    .line 74355
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    add-int/2addr v1, v0

    .line 74356
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:I

    add-int/2addr v1, v0

    .line 74357
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:I

    add-int/2addr v1, v0

    .line 74358
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
