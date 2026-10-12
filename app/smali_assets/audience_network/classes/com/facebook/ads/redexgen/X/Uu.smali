.class public final Lcom/facebook/ads/redexgen/X/Uu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ut;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6NY9hrINV0Z5FlYuF4FI3UvdvbDoQp5r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EDbrjiPnPeOJCpHUSCdz4kDKdyaM7EAX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SRvChzoAelcCw1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1EOpazjw38zi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4Y8ngmqa57FSPe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1cMpp1AjuI7QRMLTBGOGdi01Kt1oNo6X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RzlHtD1JWpQymBpZHQSfPfdlRM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 73780
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Rk;J)V

    .line 73781
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Rk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ut;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "J)V"
        }
    .end annotation

    .line 73782
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73784
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    .line 73785
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    .line 73786
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Uu;->A02:J

    .line 73787
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 73788
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v3

    .line 73789
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;I)V
    .locals 8
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 73790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73791
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73792
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/Uv;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uq;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;I)V

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 73793
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/Uv;
    goto :goto_0

    .line 73794
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/Rk;J)Lcom/facebook/ads/redexgen/X/Uu;
    .locals 6

    .line 73795
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Rk;J)V

    return-object v0
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;J)V
    .locals 12

    .line 73796
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ue;

    .line 73797
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V

    .line 73798
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A0C(Lcom/facebook/ads/redexgen/X/Ue;)V

    .line 73799
    return-void
.end method

.method public final A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 2

    .line 73800
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73801
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73803
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Uc;IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V
    .locals 13

    .line 73804
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ue;

    .line 73805
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v9

    .line 73806
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v11

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V

    .line 73807
    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Uu;->A09(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    .line 73808
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Uc;IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJI)V
    .locals 13
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 73809
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ue;

    .line 73810
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v9

    .line 73811
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v11

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V

    .line 73812
    move/from16 v1, p11

    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/Uu;->A01(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;I)V

    .line 73813
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Uc;IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 13

    .line 73814
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ue;

    .line 73815
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v9

    .line 73816
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v11

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V

    .line 73817
    move-object/from16 v2, p11

    move/from16 v1, p12

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Uu;->A0A(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V

    .line 73818
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Uc;IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Lcom/facebook/ads/redexgen/X/Uc;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 73819
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ue;

    .line 73820
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v9

    .line 73821
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A00(J)J

    move-result-wide v11

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(IILcom/facebook/ads/redexgen/X/VC;ILjava/lang/Object;JJ)V

    .line 73822
    move-object/from16 v2, p11

    move-object/from16 v1, p12

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Uu;->A0B(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73823
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 4

    .line 73824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73825
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73826
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Uv;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 73827
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Uv;
    goto :goto_0

    .line 73828
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V
    .locals 12

    .line 73829
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A04:[Ljava/lang/String;

    const-string v1, "oz6jN72mrVEJ84jwVsa80JdmUq2TtNhX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73830
    .local v9, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73831
    .local v10, "listener":Lcom/facebook/ads/redexgen/X/Uv;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Um;

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/N1;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 73832
    .end local v9    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    .end local v10    # "listener":Lcom/facebook/ads/redexgen/X/Uv;
    goto :goto_0

    .line 73833
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/Uc;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/Ue;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 73834
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73835
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73836
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Uv;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 73837
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/Uv;
    goto :goto_0

    .line 73838
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 5

    .line 73839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A04:[Ljava/lang/String;

    const-string v1, "BPCliZ27Ak36vG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8XLyG4rB5BmC3z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73840
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73841
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Uv;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Ue;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 73842
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Uv;
    goto :goto_0

    .line 73843
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 3

    .line 73844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ut;

    .line 73845
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ut;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    if-ne v0, p1, :cond_0

    .line 73846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73847
    :cond_1
    return-void
.end method

.method public final synthetic A0E(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 2

    .line 73848
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Uv;->AFe(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    return-void
.end method

.method public final synthetic A0F(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V
    .locals 7

    .line 73849
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uv;->AFj(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic A0G(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 73850
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uv;->AFg(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic A0H(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 2

    .line 73851
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Uv;->AEm(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Ue;)V

    return-void
.end method
