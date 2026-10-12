.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/KI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KK;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7f;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/fy;)V
    .locals 2

    .line 21908
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V

    .line 21909
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:J

    .line 21910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    .line 21911
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 21912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Landroid/view/View;

    return-object p1
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KL;
    .locals 1

    .line 21913
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/Runnable;)V

    .line 21914
    .local v0, "bannerAdapterListener":Lcom/facebook/ads/redexgen/X/ev;
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7D;
    .locals 0

    .line 21915
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7f;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fz;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fz;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 21916
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21917
    .local v0, "adsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v5

    .line 21918
    .local v1, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 21919
    .local v3, "isChainedAds":Z
    if-eqz v0, :cond_0

    .line 21920
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21921
    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:J

    .line 21922
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21923
    .local v2, "adsArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21924
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21925
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21926
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21927
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x24

    const/16 v1, 0x26

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 21928
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v2

    .line 21929
    .local v5, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 21930
    return-object v4

    .line 21931
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21932
    :cond_1
    return-object v4
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7f;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x39t
        0x2et
        0x29t
        0x2at
        0x25t
        0x25t
        0x2et
        0x39t
        0x14t
        0x39t
        0x2et
        0x2dt
        0x39t
        0x2et
        0x38t
        0x23t
        0x14t
        0x3ft
        0x22t
        0x26t
        0x2et
        0x4t
        0xft
        0x6t
        0xet
        0x9t
        0x38t
        0x17t
        0x6t
        0x15t
        0x6t
        0xat
        0x14t
        0x3t
        0x14t
        0x6dt
        0x7at
        0x7at
        0x67t
        0x7at
        0x28t
        0x7ft
        0x60t
        0x61t
        0x64t
        0x6dt
        0x28t
        0x78t
        0x69t
        0x7at
        0x7bt
        0x61t
        0x66t
        0x6ft
        0x28t
        0x6bt
        0x60t
        0x69t
        0x61t
        0x66t
        0x6dt
        0x6ct
        0x28t
        0x69t
        0x6ct
        0x7bt
        0x28t
        0x4at
        0x69t
        0x66t
        0x66t
        0x6dt
        0x7at
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/MA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V
    .locals 11

    .line 21933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    .line 21934
    nop

    .line 21935
    const/16 v2, 0x22

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v9, p2

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/q4;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/KK;

    move-object v4, p1

    invoke-direct {v3, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/KK;-><init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/en;Ljava/lang/String;)V

    .line 21936
    .local v0, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v2

    move-object v10, p3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/lz;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    if-eqz v0, :cond_0

    .line 21938
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/KI;->A09:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    .line 21939
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/7f;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v8

    .line 21940
    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/MA;->ABb(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/ev;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V

    .line 21941
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 21942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 21943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A55()V

    .line 21944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 21945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0E(Landroid/view/View;)V

    .line 21946
    :cond_0
    :goto_0
    return-void

    .line 21947
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A56()V

    goto :goto_0
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V
    .locals 5

    .line 21948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4z()V

    .line 21949
    check-cast p1, Lcom/facebook/ads/redexgen/X/MA;

    .line 21950
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/MA;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/en;->ALe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21951
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/7f;->A04(Lcom/facebook/ads/redexgen/X/fz;)Ljava/util/List;

    move-result-object v4

    .line 21952
    .local v1, "bannerAdList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fz;->A01()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/MA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V

    .line 21953
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 21954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/g0;

    invoke-direct {v2, p0, p1, v4, p4}, Lcom/facebook/ads/redexgen/X/g0;-><init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/MA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/fz;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:J

    .line 21955
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21956
    :cond_0
    :goto_0
    return-void

    .line 21957
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fz;->A01()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/MA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 2

    .line 21958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A54(Z)V

    .line 21959
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0T(Ljava/lang/String;)V

    .line 21960
    return-void

    .line 21961
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 1

    .line 21962
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0X(Z)V

    .line 21963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Landroid/view/View;

    .line 21964
    return-void
.end method

.method public final synthetic A0Z(Lcom/facebook/ads/redexgen/X/MA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/fz;)V
    .locals 2

    .line 21965
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A01()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/MA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V

    return-void
.end method
