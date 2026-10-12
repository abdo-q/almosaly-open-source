.class public final Lcom/facebook/ads/redexgen/X/H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AMQNzlG2eGPOJo74lPpddO6twtMEce"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8uZuLGh3CZSzV4eSaK74M9a8aAW81o1g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CYs8BZmCr6kO5jRRUq4laItl384RlovT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PO4hUmmCpilEicL1R3sLdD9hI0Kiey5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmgRsP13YsLJamj9MMjVCco3tjnpIVCq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ErvOAeoLZJf3MJzf6jF5Cw5BrHPqp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S0kgbIpbc64QMPj8XCJtTK8zDrzNpUnW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MO6xPizLQkqntlkNHRrNVg7dZ2stU5UP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44869
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:Landroid/graphics/Rect;

    .line 44870
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/2l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "Lcom/facebook/ads/redexgen/X/n2;",
            "Lcom/facebook/ads/redexgen/X/n7;",
            ">;)Z"
        }
    .end annotation

    .line 44871
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n7;->A07()Z

    move-result v0

    return v0

    .line 44873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44874
    const/4 v0, 0x1

    return v0

    .line 44875
    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/redexgen/X/n7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A02:[Ljava/lang/String;

    const-string v1, "8O0EOVeCMdEJdeSbYPFIeNjJXhTUSITs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Km62DwbCV8Ma1ecjtuIU72b1y8KakI9d"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n7;->A06()Z

    move-result v0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "Lcom/facebook/ads/redexgen/X/n2;",
            "Lcom/facebook/ads/redexgen/X/n7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2Z;",
            ")Z"
        }
    .end annotation

    .line 44876
    .local p3, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    const/high16 v1, -0x40800000    # -1.0f

    .line 44877
    .local v0, "viewVisiblePerecentage":F
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/2Z;->AAB(Lcom/facebook/ads/redexgen/X/2l;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44878
    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H0;->A00(Lcom/facebook/ads/redexgen/X/2l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44879
    return v2

    .line 44880
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 44881
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H0;->A00(Lcom/facebook/ads/redexgen/X/2l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44882
    return v2

    .line 44883
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/2Z;->AAA(Landroid/graphics/Rect;)V

    .line 44884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A8o(Lcom/facebook/ads/redexgen/X/2l;Landroid/graphics/Rect;)V

    .line 44885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 44886
    .local v1, "visible":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H0;->A00(Lcom/facebook/ads/redexgen/X/2l;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 44887
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "Lcom/facebook/ads/redexgen/X/n2;",
            "Lcom/facebook/ads/redexgen/X/n7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2Z;",
            ")V"
        }
    .end annotation

    .line 44888
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44889
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H0;->A01(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44890
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n7;->A01()V

    .line 44891
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    .line 44892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A02()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    .line 44893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A04()Ljava/util/Map;

    move-result-object v0

    .line 44894
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->ACn(Ljava/lang/String;Ljava/util/Map;)V

    .line 44895
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n7;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    .line 44896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A01()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44897
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n7;->A02()V

    .line 44898
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    .line 44899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A02()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    .line 44900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n2;->A04()Ljava/util/Map;

    move-result-object v0

    .line 44901
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->AC9(Ljava/lang/String;Ljava/util/Map;)V

    .line 44902
    :cond_1
    return-void
.end method
