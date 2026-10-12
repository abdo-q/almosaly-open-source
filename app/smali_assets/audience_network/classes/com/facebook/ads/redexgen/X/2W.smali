.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullViewEdgeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RqNCfYVB9HcetPiLXgcR24BvBlIOsLdC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Jjzzq6P1DJMY2ecHgqR77gm7q0r1MAHE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2FVYTA9nJkJnbb8uaWPIRwS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hLf8ExjyA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D8F9b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bbeAi1jhdNPMHZVSXcf8M50grzTUQaeq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1QOqBs9AyrzVTw2pWh52rQv4jWW7dN01"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ety9gl5x1RfsignWG2yE5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2W;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2W;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2W;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2W;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x21t
        0x22t
        0x2ft
        0x2ct
        0x21t
        0x1ft
        0x28t
        0x2et
        0x39t
        0x46t
        0x4dt
        0x4et
        0x43t
        0x40t
        0x4dt
        0x77t
        0x48t
        0x52t
        0x48t
        0x43t
        0x4dt
        0x44t
        0x73t
        0x44t
        0x42t
        0x55t
        0x7at
        0x61t
        0x7dt
        0x70t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .line 5312
    new-instance v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>()V

    .line 5313
    .local v0, "copy":Lcom/facebook/ads/redexgen/X/2W;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2W;->A05(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 5314
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 5315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Z

    .line 5316
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Z

    .line 5317
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5318
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Z

    .line 5319
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/16 v2, 0xa

    const/16 v1, 0x11

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5320
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5321
    :cond_0
    return-void

    .line 5322
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2W;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2W;->A05:[Ljava/lang/String;

    const-string v1, "xwAKRuvjn2VosnGHReA6c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gt v5, v4, :cond_2

    .line 5323
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Z

    .line 5324
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_3

    .line 5325
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Z

    .line 5326
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_4

    .line 5327
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5328
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_5

    .line 5329
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Z

    .line 5330
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5331
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2W;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Z

    .line 5332
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2W;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Z

    .line 5333
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5334
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2W;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Z

    .line 5335
    return-void
.end method

.method public final A06()Z
    .locals 4

    .line 5336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/2W;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2W;->A05:[Ljava/lang/String;

    const-string v1, "9NhPAOaCp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
