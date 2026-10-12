.class public final Lcom/facebook/ads/redexgen/X/nr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/np;,
        Lcom/facebook/ads/redexgen/X/nq;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/np;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/nq;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/np;)V
    .locals 7

    .line 105919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105920
    const-class v0, Lcom/facebook/ads/redexgen/X/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0C:Ljava/lang/String;

    .line 105921
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A07:I

    .line 105922
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0A:I

    .line 105923
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A08:I

    .line 105924
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A03:I

    .line 105925
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A09:I

    .line 105926
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A02:I

    .line 105927
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A04:I

    .line 105928
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A05:I

    .line 105929
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A06:I

    .line 105930
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A01:I

    .line 105931
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/nr;->A0E:Z

    .line 105932
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A00:J

    .line 105933
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0D:Ljava/util/List;

    .line 105934
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mx;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 105935
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 105936
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    .line 105937
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nr;->A0B:Lcom/facebook/ads/redexgen/X/np;

    .line 105938
    return-void

    .line 105939
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A09()Lcom/facebook/ads/redexgen/X/mA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mA;->A00()D

    move-result-wide v4

    .line 105940
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 105941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0B:Lcom/facebook/ads/redexgen/X/np;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/np;->A8E()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 105942
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/nr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 105943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 105944
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/nr;)Ljava/util/List;
    .locals 0

    .line 105945
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/nq;)V
    .locals 2

    .line 105946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nr;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 105947
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105948
    monitor-exit v1

    .line 105949
    return-void

    .line 105950
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 105951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105952
    return-void

    .line 105953
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6e

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    .line 105954
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105955
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 105956
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105957
    return-void

    .line 105958
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105959
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 105960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105961
    return-void

    .line 105962
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105963
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 105964
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105965
    return-void

    .line 105966
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105967
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 105968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105969
    return-void

    .line 105970
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105971
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 105972
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105973
    return-void

    .line 105974
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A00:J

    .line 105975
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105976
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 105977
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105978
    return-void

    .line 105979
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    .line 105980
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105981
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 105982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105983
    return-void

    .line 105984
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105985
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V
    .locals 5

    .line 105986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nr;->A0F:Z

    if-nez v0, :cond_0

    .line 105987
    return-void

    .line 105988
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nr;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/ads/redexgen/X/nq;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/nq;-><init>(IIILcom/facebook/ads/redexgen/X/no;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nr;->A03(Lcom/facebook/ads/redexgen/X/nq;)V

    .line 105989
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/no;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/no;-><init>(Lcom/facebook/ads/redexgen/X/nr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105990
    return-void
.end method
