.class public final Lcom/facebook/ads/redexgen/X/ck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/ts/H263Reader$CsdBuffer$State;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1952
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ztslnazxor8je3yQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LrjEQgLfXaVfUrfJ3FsNA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g0PlC4cClPaJK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gqtai4aqees8ko4uRasZLq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cwDsCyJmQ2vNzOgiixEsI2pICzxZGVFY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eA3BPdFTk5Npb5ccD3G94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ck;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ck;->A01()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 86215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86216
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    .line 86217
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x19t
        0x1dt
        0x1at
        0x39t
        0x4ct
        0x48t
        0x4bt
        0x4ct
        0x59t
        -0x2ft
        -0x16t
        -0x1ft
        -0xct
        -0x14t
        -0x1ft
        -0x21t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
        -0x11t
        -0x10t
        -0x23t
        -0x12t
        -0x10t
        -0x64t
        -0x21t
        -0x15t
        -0x20t
        -0x1ft
        -0x64t
        -0xet
        -0x23t
        -0x18t
        -0xft
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 86218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Z

    .line 86219
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    .line 86220
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    .line 86221
    return-void
.end method

.method public final A03([BII)V
    .locals 4

    .line 86222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Z

    if-nez v0, :cond_0

    .line 86223
    return-void

    .line 86224
    :cond_0
    sub-int/2addr p3, p2

    .line 86225
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 86226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    .line 86227
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86228
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ck;->A06:[Ljava/lang/String;

    const-string v1, "w1mJkV58ydwmQGDuAB0J9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "C0zHqlOqkd4hB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v3, p3

    iput v3, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    .line 86229
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(II)Z
    .locals 7

    .line 86230
    iget v6, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    const/16 v5, 0xb5

    const/16 v2, 0xa

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    .line 86231
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 86232
    :pswitch_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    .line 86233
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ck;->A02()V

    goto :goto_0

    .line 86235
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:I

    .line 86236
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    .line 86237
    goto :goto_0

    .line 86238
    :pswitch_1
    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1

    if-ne p1, v5, :cond_4

    .line 86239
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    .line 86240
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Z

    .line 86241
    return v1

    .line 86242
    :pswitch_2
    const/16 v0, 0x1f

    if-le p1, v0, :cond_2

    .line 86243
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ck;->A02()V

    goto :goto_0

    .line 86245
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    .line 86246
    goto :goto_0

    .line 86247
    :pswitch_3
    if-eq p1, v5, :cond_3

    .line 86248
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ck;->A02()V

    goto :goto_0

    .line 86250
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    .line 86251
    goto :goto_0

    .line 86252
    :pswitch_4
    const/16 v0, 0xb0

    if-ne p1, v0, :cond_4

    .line 86253
    iput v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:I

    .line 86254
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Z

    .line 86255
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A07:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/ck;->A07:[B

    array-length v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ck;->A03([BII)V

    .line 86256
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
