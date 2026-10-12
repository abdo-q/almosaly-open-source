.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2t<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5654
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2n;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/List;

    .line 5656
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A0C:Lcom/facebook/ads/redexgen/X/2l;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:Lcom/facebook/ads/redexgen/X/2l;

    .line 5657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Z

    .line 5658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Ljava/lang/Object;

    .line 5659
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/Object;

    .line 5660
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2n;->A06:Ljava/lang/String;

    .line 5661
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Ljava/lang/String;

    .line 5662
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/2l;
    .locals 0

    .line 5663
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:Lcom/facebook/ads/redexgen/X/2l;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/Object;
    .locals 0

    .line 5664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/Object;
    .locals 0

    .line 5665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2n;)Ljava/lang/String;
    .locals 0

    .line 5666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2n;)Ljava/util/List;
    .locals 0

    .line 5667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/2n;)Z
    .locals 0

    .line 5668
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Z

    return p0
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/2t;)Lcom/facebook/ads/redexgen/X/2n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2t<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/2n<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 5669
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2n;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/List;

    .line 5671
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5672
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 5673
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2n;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Lcom/facebook/ads/redexgen/X/2n;)V

    return-object v0
.end method
