.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/NK;

.field public A03:Lcom/facebook/ads/redexgen/X/NN;

.field public A04:Lcom/facebook/ads/redexgen/X/NN;

.field public A05:Lcom/facebook/ads/redexgen/X/eB;

.field public A06:Lcom/facebook/ads/redexgen/X/eK;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1019
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PPmQFLdbc7Vlo7qleGwmNW1Ez6r2Gc9E"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AjjL0fVeg9JS5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gXSfPRV6EPfFZVe6rFDJuR6uHnoCEKGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk5YG8xz5DjG7t6ohO8HaEe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tU0h9SY5BxB6IZeFXbxG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngXQIvduBnbEJ5H6hgcgQ2bsSzGu6GFR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BIrkD39lSVa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nxRNg1NVc48CdodXdSwWFqBetUAulFto"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55143
    new-instance v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/NN;

    .line 55144
    sget-object v0, Lcom/facebook/ads/redexgen/X/eK;->A00:Lcom/facebook/ads/redexgen/X/eK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/eK;

    .line 55145
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/7y;
    .locals 4

    .line 55146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/NN;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/NN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const-string v1, "CBInl5umrgZZ3FAIIAgqwfju7KbCyNwG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    :goto_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:I

    .line 55147
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/TE;II)Lcom/facebook/ads/redexgen/X/7y;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const-string v1, "RjOeKnMek0dl8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jyEGoXvnHHA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/TE;II)Lcom/facebook/ads/redexgen/X/7y;
    .locals 13

    .line 55148
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/eB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/eB;

    .line 55149
    .local v1, "cache":Lcom/facebook/ads/redexgen/X/eB;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Mm;->A07:Z

    move-object v4, p1

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 55150
    .end local v2
    :cond_0
    const/4 v6, 0x0

    .line 55151
    .local p0, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/NL;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/NN;

    .line 55152
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/eK;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, p2

    move/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/eK;ILcom/facebook/ads/redexgen/X/LS;ILcom/facebook/ads/redexgen/X/eE;Lcom/facebook/ads/redexgen/X/eC;)V

    .line 55153
    return-object v2

    .line 55154
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/NK;

    if-eqz v0, :cond_2

    .line 55155
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/NK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NK;->A5q()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v6

    .local v2, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/NL;
    goto :goto_0

    .line 55156
    .end local v2    # "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/NL;
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mv;->A00(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A5q()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v6

    .restart local v2    # "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/NL;
    goto :goto_0
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/LS;
    .locals 1

    .line 55157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 55158
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:I

    .line 55159
    return-object p0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 55160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/NN;

    .line 55161
    return-object p0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 55162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/NN;

    .line 55163
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 55164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/eB;

    .line 55165
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/7y;
    .locals 3

    .line 55166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/NN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/NN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:I

    or-int/lit8 v1, v0, 0x1

    .line 55167
    const/16 v0, -0x3e8

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/TE;II)Lcom/facebook/ads/redexgen/X/7y;

    move-result-object v0

    return-object v0

    .line 55168
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A5r()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 55169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A00()Lcom/facebook/ads/redexgen/X/7y;

    move-result-object v0

    return-object v0
.end method
