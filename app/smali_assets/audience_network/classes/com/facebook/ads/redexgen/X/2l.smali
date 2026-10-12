.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2m;,
        Lcom/facebook/ads/redexgen/X/2n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Lcom/facebook/ads/redexgen/X/2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;"
        }
    .end annotation
.end field

.field public static volatile A0D:Z

.field public static volatile A0E:Z


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2m;

.field public A01:Lcom/facebook/ads/redexgen/X/2a;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2t<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 70
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K3IBH5IY5D9A1s0otTNJJ1EDvo1qLs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HR7iyfZ1MOS5huP42RSdRpCkeBunQMOf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bEqFTGguyIKgMYqaAFudqvCpFKGvMgpm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3wGEEC73gwsSkVWXWqLxZk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wIAJ3aMEmj6qTKsV0aDgjtipvoJzkW0C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SCvpsyQDnQo4JnEbtI83SB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GSqpB1BwT3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2l;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/2l;->A0E:Z

    .line 71
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/2l;->A0D:Z

    .line 72
    new-instance v3, Lcom/facebook/ads/redexgen/X/2l;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/2l;Z)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2n<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 5611
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/2n;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A01(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/Object;

    move-result-object v1

    .line 5612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A02(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/Object;

    move-result-object v2

    .line 5613
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A03(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/String;

    move-result-object v3

    .line 5614
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A03(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/String;

    move-result-object v4

    .line 5615
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A04(Lcom/facebook/ads/redexgen/X/2n;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5617
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A00(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/2l;

    move-result-object v6

    .line 5618
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A05(Lcom/facebook/ads/redexgen/X/2n;)Z

    move-result v7

    .line 5619
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/2l;Z)V

    .line 5620
    return-void

    .line 5621
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2n;->A04(Lcom/facebook/ads/redexgen/X/2n;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/2l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2t<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;Z)V"
        }
    .end annotation

    .line 5622
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    .local p5, "parent":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5623
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2m;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2m;

    .line 5624
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 5625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    .line 5626
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    .line 5627
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2l;->A08:Ljava/lang/String;

    .line 5628
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    .line 5629
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2l;->A05:Lcom/facebook/ads/redexgen/X/2l;

    .line 5630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:Z

    .line 5631
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2l;->A09:Ljava/util/List;

    .line 5632
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    .line 5633
    return-void

    .line 5634
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/2n<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 5635
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x55t
        0x51t
        0x63t
        0x5ct
        0x5bt
        0x55t
        0x5at
        0x60t
        0x30t
        0x4dt
        0x60t
        0x4dt
        0xct
        0x5ft
        0x54t
        0x5bt
        0x61t
        0x58t
        0x50t
        0xct
        0x5at
        0x5bt
        0x60t
        0xct
        0x4ft
        0x5bt
        0x5at
        0x60t
        0x4dt
        0x55t
        0x5at
        0xct
        0x4dt
        0xct
        0x62t
        0x55t
        0x51t
        0x63t
        0xct
        0x4dt
        0x5ft
        0xct
        0x59t
        0x5bt
        0x50t
        0x51t
        0x58t
        0x0t
        0x8t
        0xbt
        0xft
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 7

    .line 5636
    .local v5, "this":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/2Z;->AA7(Lcom/facebook/ads/redexgen/X/2l;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v3

    .line 5637
    .local v0, "viewState":Lcom/facebook/ads/redexgen/X/2a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    .line 5638
    .local v2, "viewpointAction":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/2l;->A0E:Z

    if-eqz v0, :cond_0

    .line 5639
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/2t;->A4a()Ljava/util/Set;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5640
    .local v3, "allowed":Ljava/util/Set;, "Ljava/util/Set<Lcom/instagram/common/viewpoint/core/ViewpointSnapshot$ViewState;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    const-string v1, "xMDdEaQw2xH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5641
    .end local v3    # "allowed":Ljava/util/Set;, "Ljava/util/Set<Lcom/instagram/common/viewpoint/core/ViewpointSnapshot$ViewState;>;"
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v1

    .line 5642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A04(Ljava/lang/Class;Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)I

    .line 5643
    .local v3, "logId":I
    invoke-interface {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/2t;->A70(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)V

    .line 5644
    .end local v2    # "viewpointAction":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local v3    # "logId":I
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5645
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:Lcom/facebook/ads/redexgen/X/2a;

    .line 5646
    sget-object v0, Lcom/facebook/ads/redexgen/X/2a;->A03:Lcom/facebook/ads/redexgen/X/2a;

    if-ne v3, v0, :cond_3

    .line 5647
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    const-string v1, "LJtwB8cI3EbfkOtiIJFKIi9o1I2rBJgG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0tFf97eAwPB8MQLOAR2OKfdDt5kB7ks6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:Z

    .line 5648
    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A0B:[Ljava/lang/String;

    const-string v1, "QoCj9orT0xNcauAtwsi6fYCGqcPExTzl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4ecJvtfrFAWJRsesvTI6QOWRO0XB2mWp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:Z

    goto :goto_1
.end method

.method public final A04()Z
    .locals 1

    .line 5649
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:Z

    return v0
.end method
