.class public abstract Lcom/facebook/ads/redexgen/X/89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/redexgen/X/45;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/46;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/46;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/8A;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/46;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 311
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OD0VIyZTo4K3f6MExwpvLo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vwaHqPJQvgtDPtdCZzyRfWIQcT0p7AkL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZZatRx7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ThhWYZxDHVSLw9Te4TzTvbAOiOTgLGag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u50WDGHoXr3dyy5IhstByo4KE7y3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/89;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23143
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Ljava/util/ArrayDeque;

    .line 23144
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    .line 23145
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/bd;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23146
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23147
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    .line 23148
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 23149
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/Nt;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23150
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23151
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    .line 23152
    return-void
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 1

    .line 23153
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T2;->A0A()V

    .line 23154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23155
    return-void
.end method


# virtual methods
.method public final A0V()J
    .locals 2

    .line 23156
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/89;->A00:J

    return-wide v0
.end method

.method public A0W()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 23157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 23158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23159
    const/4 v0, 0x0

    return-object v0

    .line 23160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23161
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    .line 23162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    return-object v0
.end method

.method public A0X()Lcom/facebook/ads/redexgen/X/8A;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 23163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 23164
    return-object v5

    .line 23165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    .line 23166
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/89;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 23167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/46;

    .line 23168
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/46;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    .line 23170
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/8A;
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 23171
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    .line 23172
    return-object v1

    .line 23173
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/8A;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/89;->A0b(Lcom/facebook/ads/redexgen/X/8B;)V

    .line 23174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0Z()Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v6

    .line 23176
    .local v1, "subtitle":Lcom/facebook/ads/redexgen/X/bV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    .line 23177
    .local v2, "outputBuffer":Lcom/facebook/ads/redexgen/X/8A;
    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/8A;->A0C(JLcom/facebook/ads/redexgen/X/bV;J)V

    .line 23178
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    .line 23179
    return-object v3

    .line 23180
    .end local v1    # "subtitle":Lcom/facebook/ads/redexgen/X/bV;
    .end local v2    # "outputBuffer":Lcom/facebook/ads/redexgen/X/8A;
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    .line 23181
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/46;
    goto :goto_0

    .line 23182
    :cond_3
    return-object v5
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/8A;
    .locals 1

    .line 23183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8A;

    return-object v0
.end method

.method public abstract A0Z()Lcom/facebook/ads/redexgen/X/Oh;
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 23184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 23185
    check-cast p1, Lcom/facebook/ads/redexgen/X/46;

    .line 23186
    .local v0, "ceaInputBuffer":Lcom/facebook/ads/redexgen/X/46;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23187
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    .line 23188
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    .line 23189
    return-void

    .line 23190
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/89;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/89;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/89;->A06:[Ljava/lang/String;

    const-string v1, "e"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "BEIB0xYeJ0AuSTdOyd3inH"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/89;->A01:J

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/46;->A01(Lcom/facebook/ads/redexgen/X/46;J)J

    .line 23191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0b(Lcom/facebook/ads/redexgen/X/8B;)V
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/8A;)V
    .locals 1

    .line 23193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8A;->A0A()V

    .line 23194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23195
    return-void
.end method

.method public abstract A0d()Z
.end method

.method public final bridge synthetic A6Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 23196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0W()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A6S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 23197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0X()Lcom/facebook/ads/redexgen/X/8A;

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

    .line 23198
    check-cast p1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0a(Lcom/facebook/ads/redexgen/X/8B;)V

    return-void
.end method

.method public AIp()V
    .locals 0

    .line 23199
    return-void
.end method

.method public AKz(J)V
    .locals 0

    .line 23200
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/89;->A00:J

    .line 23201
    return-void
.end method

.method public flush()V
    .locals 4

    .line 23202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/89;->A01:J

    .line 23203
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/89;->A00:J

    .line 23204
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23205
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/PriorityQueue;

    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/89;->A06:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    goto :goto_0

    .line 23206
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    if-eqz v0, :cond_2

    .line 23207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->A0U(Lcom/facebook/ads/redexgen/X/46;)V

    .line 23208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/46;

    .line 23209
    :cond_2
    return-void
.end method
