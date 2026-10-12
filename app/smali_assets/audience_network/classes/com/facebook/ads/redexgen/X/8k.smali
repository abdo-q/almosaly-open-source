.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RV;,
        Lcom/facebook/ads/androidx/media3/exoplayer/text/ExoplayerCuesDecoder$InputBufferState;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/bT;

.field public final A03:Lcom/facebook/ads/redexgen/X/8B;

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/8A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 361
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9PC1SOdKC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JujpktqcHomT9OGRIZ5G8TpCthxvd1Qa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wHKReQS5hv3rWAn5ncRFIhUbB7JPry5H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k4PQCZoMybcCRpzp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "diNQnVr0BOC1wDnr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lHDFaj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "d3jtA3BgjqCKHrHBSYp4h1mM98iyof6K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "B5nWeWF9T1WrTZZI9Qy5U1qk7pH0rhWW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25098
    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/bT;

    .line 25099
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    .line 25100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    .line 25101
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 25102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Lcom/facebook/ads/redexgen/X/8k;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 25103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25104
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 25105
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/8B;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 25106
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    if-eqz v0, :cond_0

    .line 25108
    const/4 v0, 0x0

    return-object v0

    .line 25109
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 25110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    return-object v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/8A;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 25111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25112
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const-string v1, "culcy4SRS2Utavla"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "oKppDwPHRPwN5DFU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 25113
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 25114
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8A;

    .line 25115
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/8A;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25116
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 25117
    .end local v4
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A0A()V

    .line 25118
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 25119
    return-object v4

    .line 25120
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    .line 25121
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bT;->A02([B)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/RV;

    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/RV;-><init>(JLcom/facebook/ads/redexgen/X/9l;)V

    .line 25122
    .local v4, "subtitle":Lcom/facebook/ads/redexgen/X/RV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/8A;->A0C(JLcom/facebook/ads/redexgen/X/bV;J)V

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8A;)V
    .locals 0

    .line 25123
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8k;->A04(Lcom/facebook/ads/redexgen/X/8A;)V

    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 25124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25125
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    if-ne v0, p1, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 25127
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 25128
    return-void

    .line 25129
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 25130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/8A;)V
    .locals 3

    .line 25131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 25133
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8A;->A0A()V

    .line 25134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A04:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 25135
    return-void

    .line 25136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A6Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 25137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->A00()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A6S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 25138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AIW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 25139
    check-cast p1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8k;->A03(Lcom/facebook/ads/redexgen/X/8B;)V

    return-void
.end method

.method public final AIp()V
    .locals 1

    .line 25140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    .line 25141
    return-void
.end method

.method public final AKz(J)V
    .locals 0

    .line 25142
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 25143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A0A()V

    .line 25145
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 25146
    return-void
.end method
