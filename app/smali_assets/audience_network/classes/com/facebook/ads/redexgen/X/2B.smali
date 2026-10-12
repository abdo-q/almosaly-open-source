.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/31;,
        Lcom/facebook/ads/redexgen/X/Dw;,
        Lcom/facebook/ads/redexgen/X/2E;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Tb;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/vy;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/nG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2B;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/vy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4963
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Ljava/lang/ref/WeakReference;

    .line 4964
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    .line 4965
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:Ljava/lang/ref/WeakReference;

    .line 4966
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:Lcom/facebook/ads/redexgen/X/vy;

    .line 4967
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:Ljava/lang/String;

    .line 4968
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:Ljava/lang/String;

    .line 4969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:Z

    .line 4970
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/vy;
    .locals 0

    .line 4971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:Lcom/facebook/ads/redexgen/X/vy;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2B;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2B;)Ljava/lang/String;
    .locals 0

    .line 4972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4973
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 4974
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4975
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4977
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4978
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 4979
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 4980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 4981
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 4982
    return-void

    .line 4983
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dw;->close()V

    .line 4984
    return-void
.end method

.method private A05()V
    .locals 1

    .line 4985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 4986
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 4987
    return-void

    .line 4988
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dw;->AAO()V

    .line 4989
    return-void
.end method

.method private A06()V
    .locals 1

    .line 4990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 4991
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 4992
    return-void

    .line 4993
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dw;->ABU()V

    .line 4994
    return-void
.end method

.method private A07()V
    .locals 1

    .line 4995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6d()V

    .line 4996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:Z

    .line 4997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 4998
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 4999
    return-void

    .line 5000
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dw;->ALW()V

    .line 5001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nS;->AEc()V

    .line 5003
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 5004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 5005
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 5006
    return-void

    .line 5007
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dw;->AF3()V

    .line 5008
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2B;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x35t
        0x32t
        0x2ct
        0x34t
        0x28t
        0x3ct
        0x38t
        0x3et
        0x3bt
        0x2ct
        0x2et
        0x9t
        0x15t
        0x13t
        0x13t
        0x7t
        0x14t
        0xat
        0x3ft
        0x40t
        0x41t
        0x3ct
        0x50t
        0x47t
        0x4ft
        -0x1ft
        -0x1et
        -0x17t
        -0xft
        -0x22t
        -0x24t
        -0x1dt
        -0x11t
        -0x14t
        -0x16t
        -0x24t
        -0x10t
        -0xft
        -0x22t
        -0x11t
        -0xft
        -0x24t
        -0x16t
        -0x10t
        0xat
        0x19t
        0x12t
        0x5t
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x1ct
        -0xdt
        -0x14t
        -0x14t
        -0x1dt
        -0x16t
        -0x23t
        -0x15t
        -0x1dt
        -0xft
        -0xft
        -0x21t
        -0x1bt
        -0x1dt
        0x2bt
        0x3at
        0x33t
        0x33t
        0x2at
        0x31t
        0x24t
        0x39t
        0x3et
        0x35t
        0x2at
        0x55t
        0x4ft
        0x63t
        0x33t
        0x2ft
        0x32t
        0x2bt
        0x39t
        0x3at
        0x35t
        0x34t
        0x2bt
        0x4ft
        0x50t
        0x3ft
        0x49t
        0x44t
        0x2bt
        0x1ct
        0x30t
        0x2et
        0x20t
        0x1ft
        -0x3t
        0x34t
        0x10t
        0x2et
        0x20t
        0x2dt
        -0xdt
        -0xct
        -0x1ft
        -0xet
        -0xct
        -0x1bt
        -0x1ct
        -0x3et
        -0x7t
        -0x2bt
        -0xdt
        -0x1bt
        -0xet
        -0x9t
        -0x8t
        -0x1bt
        -0x8t
        -0x17t
        0x2ct
        0x21t
        0x25t
        0x1dt
        0x2bt
        0x2ct
        0x19t
        0x25t
        0x28t
        0x17t
        0x25t
        0x2bt
        0x3t
        0x0t
        -0x6t
        -0x27t
        -0xdt
        0x7t
        0x42t
        0x2dt
        0x38t
        0x41t
        0x31t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5009
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5010
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oU;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 5011
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5012
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x55

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5013
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5014
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/Tb;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5015
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5016
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5017
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x96

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5018
    .local v1, "value":Ljava/lang/String;
    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5019
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x55

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5020
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oU;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5021
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5022
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Tb;->A0m(Ljava/lang/String;)V

    .line 5023
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5024
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5025
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tb;

    .line 5026
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Tb;
    if-nez v1, :cond_1

    .line 5027
    return-void

    .line 5028
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0O(Lorg/json/JSONObject;)V

    .line 5029
    goto :goto_0

    .line 5030
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A08()V

    .line 5031
    goto :goto_0

    .line 5032
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0L(Lorg/json/JSONObject;)V

    .line 5033
    goto :goto_0

    .line 5034
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0D(Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V

    .line 5035
    goto :goto_0

    .line 5036
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A05()V

    .line 5037
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A6p(Ljava/lang/String;)V

    .line 5038
    goto :goto_0

    .line 5039
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0N(Lorg/json/JSONObject;)V

    .line 5040
    goto :goto_0

    .line 5041
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0M(Lorg/json/JSONObject;)V

    .line 5042
    goto :goto_0

    .line 5043
    :pswitch_9
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5044
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A07()V

    .line 5045
    goto :goto_0

    .line 5046
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A04()V

    .line 5047
    goto :goto_0

    .line 5048
    :pswitch_c
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A06()V

    .line 5049
    goto :goto_0

    .line 5050
    :pswitch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0K(Lorg/json/JSONObject;)V

    .line 5051
    goto :goto_0

    .line 5052
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5053
    :goto_1
    return-void

    .line 5054
    :sswitch_0
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0A(Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V

    .line 5055
    goto :goto_1

    .line 5056
    :sswitch_1
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0B(Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V

    .line 5057
    goto :goto_1

    .line 5058
    :sswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2B;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0s(Ljava/util/Map;)V

    .line 5059
    goto :goto_1

    .line 5060
    :sswitch_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0R()V

    .line 5061
    goto :goto_1

    .line 5062
    :sswitch_4
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0S()V

    .line 5063
    goto :goto_1

    .line 5064
    :sswitch_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dw;

    .line 5066
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v1, :cond_0

    .line 5067
    return-void

    .line 5068
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5069
    :goto_0
    return-void

    .line 5070
    :pswitch_0
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0F(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V

    .line 5071
    goto :goto_0

    .line 5072
    :pswitch_1
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0G(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V

    .line 5073
    goto :goto_0

    .line 5074
    :pswitch_2
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Dw;->AH6()V

    .line 5075
    goto :goto_0

    .line 5076
    :pswitch_3
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Dw;->AF7()V

    .line 5077
    goto :goto_0

    .line 5078
    :pswitch_4
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0E(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5079
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5080
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x7f

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 5081
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5082
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->AFy(Z)V

    .line 5083
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5084
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5085
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x66

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 5086
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5087
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->AHh(Z)V

    .line 5088
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Dw;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5089
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5090
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x72

    const/16 v1, 0xd

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 5091
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5092
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->AHj(Z)V

    .line 5093
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5094
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A0C(Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;)V
    .locals 0

    .line 5095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2B;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 11

    .line 5096
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5097
    .local v0, "data":Lorg/json/JSONObject;
    const/16 v2, 0x58

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5098
    .local v1, "milestone":Ljava/lang/String;
    const/16 v2, 0x84

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5099
    .local v4, "timestampMs":J
    const/16 v4, 0x1a

    const/16 v3, 0x13

    const/16 v0, 0x9

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 5100
    .local v6, "deltaMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Tb;

    .line 5101
    .local v8, "controller":Lcom/facebook/ads/redexgen/X/Tb;
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5102
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Tb;->A0o(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5103
    :catch_0
    :cond_0
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 5

    .line 5104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dw;

    .line 5105
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v4, :cond_0

    .line 5106
    return-void

    .line 5107
    :cond_0
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5108
    .local v1, "productUrl":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5109
    .local v2, "rawClickSource":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5110
    .local v3, "clickSource":Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5111
    invoke-interface {v4, v1}, Lcom/facebook/ads/redexgen/X/Dw;->AAJ(Ljava/lang/String;)V

    .line 5112
    :goto_0
    return-void

    .line 5113
    :cond_2
    invoke-interface {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Dw;->AAK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 3

    .line 5114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 5115
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v0, :cond_0

    .line 5116
    return-void

    .line 5117
    :cond_0
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5118
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 5119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/nG;

    .line 5120
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/nG;
    if-nez v3, :cond_0

    .line 5121
    return-void

    .line 5122
    :cond_0
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5123
    .local v1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5124
    return-void

    .line 5125
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 5126
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/nO;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2B;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/nO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 5127
    return-void
.end method

.method private A0N(Lorg/json/JSONObject;)V
    .locals 4

    .line 5128
    const/16 v2, 0x31

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 5129
    .local v0, "code":I
    if-ne v3, v0, :cond_0

    .line 5130
    return-void

    .line 5131
    :cond_0
    const/16 v2, 0x3c

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5132
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5133
    return-void

    .line 5134
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/df;->ABx(ILjava/lang/String;)V

    .line 5135
    return-void
.end method

.method private A0O(Lorg/json/JSONObject;)V
    .locals 4

    .line 5136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dw;

    .line 5137
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v3, :cond_0

    .line 5138
    return-void

    .line 5139
    :cond_0
    const/16 v2, 0x90

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5140
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 5141
    return-void

    .line 5142
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Dw;->AI1(Ljava/lang/String;)V

    .line 5143
    return-void
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 5144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/lang/ref/WeakReference;

    .line 5145
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    .line 5146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5147
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 5148
    return-void
.end method
