.class public final Lcom/facebook/ads/redexgen/X/jM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jK;,
        Lcom/facebook/ads/redexgen/X/jL;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/JR<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            "Lcom/facebook/ads/redexgen/X/jK;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/h0<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2640
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JVDNa5tAOP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VymAVHyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jM;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98155
    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    .line 98156
    new-instance v0, Lcom/facebook/ads/redexgen/X/h0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/h0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/jE;I)Lcom/facebook/ads/redexgen/X/ir;
    .locals 7

    .line 98157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->A09(Ljava/lang/Object;)I

    move-result v4

    .line 98158
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 98159
    return-object v6

    .line 98160
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "RHZyqyNxFTR6m1AGKtHrgUPkGPlMmpqW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/h9;->A0C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jK;

    .line 98161
    .local v2, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-eqz v3, :cond_7

    iget v5, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/2addr v5, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_7

    .line 98162
    :goto_0
    iget v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    not-int v0, p2

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98163
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 98164
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    .line 98165
    .local v1, "info":Lcom/facebook/ads/redexgen/X/ir;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/ir;
    :goto_1
    iget v6, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    .line 98166
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/h9;->A0B(I)Ljava/lang/Object;

    .line 98167
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/jK;->A02(Lcom/facebook/ads/redexgen/X/jK;)V

    .line 98168
    :cond_1
    return-object v5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ekMjHGebRREBiMI4gT56rHDvbCCByAvd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    goto :goto_2

    .line 98169
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/ir;
    :cond_3
    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "AZoo0ocwP6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Mxzo3dXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p2, v5, :cond_6

    .line 98170
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "nmlFinlgwywloeecjd6T2DESHLiwmDf9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PTtZpiu630HNHwiWHX52cLnM9FmNSlfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 98171
    .end local v1
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98172
    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jM;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x3bt
        -0x3dt
        -0x3ct
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        0x70t
        -0x4at
        -0x44t
        -0x4ft
        -0x49t
        0x70t
        -0x60t
        -0x5et
        -0x6bt
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x60t
        -0x61t
        -0x5dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/jE;)Lcom/facebook/ads/redexgen/X/ir;
    .locals 1

    .line 98173
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/jM;->A00(Lcom/facebook/ads/redexgen/X/jE;I)Lcom/facebook/ads/redexgen/X/ir;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/jE;)Lcom/facebook/ads/redexgen/X/ir;
    .locals 1

    .line 98174
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/jM;->A00(Lcom/facebook/ads/redexgen/X/jE;I)Lcom/facebook/ads/redexgen/X/ir;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/jE;
    .locals 1

    .line 98175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/h0;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 98176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->clear()V

    .line 98177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h0;->A09()V

    .line 98178
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 98179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jK;->A01()V

    .line 98180
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/jE;)V
    .locals 1

    .line 98181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h0;->A0B(JLjava/lang/Object;)V

    .line 98182
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 2

    .line 98183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jK;

    .line 98184
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v1, :cond_0

    .line 98185
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v1

    .line 98186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98187
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98188
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 2

    .line 98189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jK;

    .line 98190
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v1, :cond_0

    .line 98191
    return-void

    .line 98192
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98193
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 2

    .line 98194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h0;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 98195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/h0;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 98196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A01:Lcom/facebook/ads/redexgen/X/h0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/h0;->A0A(I)V

    .line 98197
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jK;

    .line 98198
    .local v0, "info":Lcom/facebook/ads/redexgen/X/jK;
    if-eqz v0, :cond_1

    .line 98199
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jK;->A02(Lcom/facebook/ads/redexgen/X/jK;)V

    .line 98200
    :cond_1
    return-void

    .line 98201
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 0

    .line 98202
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/jM;->A0A(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 98203
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 2

    .line 98204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jK;

    .line 98205
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v1, :cond_0

    .line 98206
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v1

    .line 98207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98208
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98209
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    .line 98210
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 2

    .line 98211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jK;

    .line 98212
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v1, :cond_0

    .line 98213
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v1

    .line 98214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98215
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    .line 98216
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98217
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;)V
    .locals 2

    .line 98218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jK;

    .line 98219
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v1, :cond_0

    .line 98220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v1

    .line 98221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98222
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    .line 98223
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98224
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/jL;)V
    .locals 8

    .line 98225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v5, :cond_8

    .line 98226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/h9;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/jE;

    .line 98227
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/jE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/h9;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jK;

    .line 98228
    .local v2, "record":Lcom/facebook/ads/redexgen/X/jK;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 98229
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/jL;->ALt(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 98230
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/jK;->A02(Lcom/facebook/ads/redexgen/X/jK;)V

    .line 98231
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/jE;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/jK;
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 98232
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 98233
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    if-nez v0, :cond_2

    .line 98234
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/jL;->ALt(Lcom/facebook/ads/redexgen/X/jE;)V

    goto :goto_1

    .line 98235
    :cond_2
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A03:[Ljava/lang/String;

    const-string v1, "fJVAe19tdP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3fJsXDGb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {p1, v4, v7, v6}, Lcom/facebook/ads/redexgen/X/jL;->AIO(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    goto :goto_1

    .line 98236
    :cond_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 98237
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/jL;->AIM(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    goto :goto_1

    .line 98238
    :cond_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 98239
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/jL;->AIQ(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    goto :goto_1

    .line 98240
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 98241
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/jL;->AIO(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    goto :goto_1

    .line 98242
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 98243
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/jL;->AIM(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;Lcom/facebook/ads/redexgen/X/ir;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98244
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/jE;)Z
    .locals 2

    .line 98245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jK;

    .line 98246
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/jE;)Z
    .locals 1

    .line 98247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jM;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jK;

    .line 98248
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
