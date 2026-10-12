.class public abstract Lcom/facebook/ads/redexgen/X/cZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cY;,
        Lcom/facebook/ads/redexgen/X/cV;,
        Lcom/facebook/ads/redexgen/X/cU;,
        Lcom/facebook/ads/redexgen/X/cW;,
        Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$TextAlignment;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1926
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6v8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zfSWx4kkvk7NKb6j574Qzh1ehqPWVXBJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k4tsh8ZEDzU1cAoHIV4wBG3pfE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EGfAZ1IUkUQXFUopLFyyffsKFyGyd3TR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JSrjBw9biKLFoWVgPhKYCLwUb3hRV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1G7ywv1e7SgdprbBT1Nw64mInQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TlcbJaqckiCcOnwKaYHSEeNhQa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0TBtFdiJG1pVX1lkXK7keDqrS7O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cZ;->A0F()V

    const/16 v2, 0xbb

    const/16 v1, 0x1a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Ljava/util/regex/Pattern;

    .line 1927
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Ljava/util/regex/Pattern;

    .line 1928
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1929
    .local v0, "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v6, 0xff

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1b8

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    const/4 v5, 0x0

    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x15d

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x12c

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    invoke-static {v6, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x195

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    invoke-static {v6, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1bd

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    invoke-static {v6, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x17c

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    invoke-static {v5, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x121

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x11c

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Ljava/util/Map;

    .line 1938
    .end local v0    # "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1939
    .local v0, "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x10b

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xed

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    invoke-static {v6, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    invoke-static {v6, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x113

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    invoke-static {v6, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    invoke-static {v5, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe6

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xde

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Ljava/util/Map;

    .line 1948
    .end local v0    # "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 85822
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 85823
    return p0

    .line 85824
    :cond_0
    if-eq p1, v0, :cond_1

    .line 85825
    return p1

    .line 85826
    :cond_1
    if-eq p2, v0, :cond_2

    .line 85827
    return p2

    .line 85828
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 9

    .line 85829
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85830
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0x16

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85831
    const/high16 v0, -0x80000000

    return v0

    .line 85832
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v5, 0x130

    const/4 v4, 0x3

    const/16 v3, 0x5c

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "6VNoPoGqGwpjt6lHxiUXUHsY4OH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 85833
    :pswitch_0
    return v8

    .line 85834
    :pswitch_1
    return v7

    .line 85835
    :pswitch_2
    return v6

    .line 85836
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 7

    .line 85837
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0x16

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85839
    const/high16 v0, -0x80000000

    return v0

    .line 85840
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x130

    const/4 v1, 0x3

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v3, 0x183

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "Rh1bbJpmpscE5oNeyjoq3yTjfxZ2Y1Hy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x16e

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85841
    :pswitch_0
    return v6

    .line 85842
    :pswitch_1
    return v5

    .line 85843
    :pswitch_2
    return v4

    .line 85844
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 8

    .line 85845
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x19

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85847
    return v4

    .line 85848
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x198

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x159

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x130

    const/4 v1, 0x3

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 85849
    :pswitch_0
    return v7

    .line 85850
    :pswitch_1
    return v6

    .line 85851
    :pswitch_2
    return v4

    .line 85852
    :pswitch_3
    return v5

    .line 85853
    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 4

    .line 85854
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x1a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85856
    const/high16 v0, -0x80000000

    return v0

    .line 85857
    :sswitch_0
    const/16 v2, 0x19d

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x178

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85858
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 85859
    :pswitch_1
    return v3

    :sswitch_data_0
    .sparse-switch
        0xd86 -> :sswitch_1
        0xe3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 2

    .line 85860
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 85861
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cV;",
            ")I"
        }
    .end annotation

    .line 85862
    .local p3, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cZ;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)Ljava/util/List;

    move-result-object p2

    .line 85863
    .local v0, "styleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 p1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, -0x1

    if-ge p1, v0, :cond_1

    .line 85864
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/cN;

    .line 85865
    .local p0, "style":Lcom/facebook/ads/redexgen/X/cN;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cN;->A07()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 85866
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cN;->A07()I

    move-result v0

    return v0

    .line 85867
    .end local p0    # "style":Lcom/facebook/ads/redexgen/X/cN;
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85868
    .end local v1    # "i":I
    :cond_1
    return p0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 85869
    .local p9, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85870
    .local v3, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 85871
    .local v4, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;>;"
    const/4 v7, 0x0

    .line 85872
    .local v5, "pos":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85873
    .local v6, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$Element;>;"
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "jvq9fpfdkdShx4hcabElbHLV0ky6f"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mRcPmReQvAuypAq1aKLIoos46B"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_12

    .line 85874
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 85875
    .local v7, "curr":C
    sparse-switch v2, :sswitch_data_0

    .line 85876
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85877
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 85878
    :sswitch_0
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 85879
    add-int/lit8 v7, v7, 0x1

    .line 85880
    goto :goto_0

    .line 85881
    :cond_2
    move v8, v7

    .line 85882
    .local v8, "ltPos":I
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    const/16 v6, 0x2f

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "DjA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    if-ne v7, v6, :cond_7

    const/4 v2, 0x1

    .line 85883
    .local v9, "isClosingTag":Z
    :goto_1
    add-int/lit8 v0, v8, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A05(Ljava/lang/String;I)I

    move-result v7

    .line 85884
    add-int/lit8 v0, v7, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v9, 0x1

    .line 85885
    .local p0, "isVoidTag":Z
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x2

    :cond_5
    add-int/2addr v1, v8

    if-eqz v9, :cond_6

    add-int/lit8 v0, v7, -0x2

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 85886
    .local p1, "fullTagExpression":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 85887
    :cond_6
    add-int/lit8 v0, v7, -0x1

    goto :goto_2

    .line 85888
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 85889
    :cond_8
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cZ;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85890
    .local p2, "tagName":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/cZ;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 85891
    :cond_9
    if-eqz v2, :cond_d

    .line 85892
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 85893
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/cV;

    .line 85894
    .local p3, "startTag":Lcom/facebook/ads/redexgen/X/cV;
    invoke-static {p0, v6, v4, v3, p2}, Lcom/facebook/ads/redexgen/X/cZ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 85895
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 85896
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .end local v5    # "pos":I
    .local p6, "pos":I
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/cV;ILcom/facebook/ads/redexgen/X/cS;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85897
    :goto_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 85898
    .end local p6
    .restart local v5    # "pos":I
    .end local v5    # "pos":I
    .restart local p6
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 85899
    .end local p3
    .end local p6
    .restart local v5    # "pos":I
    .end local v5    # "pos":I
    .restart local p6
    :cond_d
    if-nez v9, :cond_0

    .line 85900
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85901
    .end local p6
    .restart local v5    # "pos":I
    .restart local v7    # "curr":C
    :sswitch_1
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 85902
    .local v8, "semiColonEndIndex":I
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 85903
    .local v9, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_f

    .line 85904
    move v6, v1

    .line 85905
    .local p1, "entityEndIndex":I
    :goto_4
    if-eq v6, v0, :cond_11

    .line 85906
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0J(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 85907
    if-ne v6, v1, :cond_e

    .line 85908
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85909
    :cond_e
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 85910
    :cond_f
    if-ne v1, v0, :cond_10

    goto :goto_4

    .line 85911
    :cond_10
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    .line 85912
    :cond_11
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85913
    add-int/lit8 v7, v7, 0x1

    .line 85914
    goto/16 :goto_0

    .line 85915
    :cond_12
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 85916
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cV;

    invoke-static {p0, v0, v4, v3, p2}, Lcom/facebook/ads/redexgen/X/cZ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_5

    .line 85917
    :cond_13
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cV;->A00()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v1

    .line 85918
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85919
    invoke-static {p0, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/cZ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 85920
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 1

    .line 85921
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 85922
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/cY;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V

    .line 85923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A07()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Th;
    .locals 1

    .line 85924
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 85925
    .local v0, "infoBuilder":Lcom/facebook/ads/redexgen/X/cY;
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/cY;->A0A:Ljava/lang/CharSequence;

    .line 85926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A07()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/cR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/cR;"
        }
    .end annotation

    .line 85927
    .local v6, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v4

    .line 85928
    .local v0, "firstLine":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 85929
    return-object v3

    .line 85930
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_5

    .line 85931
    .local v2, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "91CWGHq3LpltnZbfESWEUBhgmk9qe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OnICX6gWtgZDHYEEYRRI64echh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85932
    invoke-static {v3, v5, p0, p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0B(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    return-object v0

    .line 85933
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v1

    .line 85934
    .local v3, "secondLine":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 85935
    return-object v3

    .line 85936
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 85937
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "tfXkp8rmVMvKE5TvQHTEpsM5Gm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bHzMLfZhwx7svyeGK9WfnLq261"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 85938
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p0, p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0B(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_0

    .line 85939
    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/cR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/cR;"
        }
    .end annotation

    .line 85940
    .local p1, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 85941
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/cY;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ca;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/cY;->A09:J

    .line 85942
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ca;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/cY;->A08:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85943
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/cZ;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V

    .line 85944
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85945
    .local v1, "textBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    .line 85946
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85948
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85949
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85950
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 85951
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/cY;->A0A:Ljava/lang/CharSequence;

    .line 85952
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cY;->A08()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    return-object v0

    .line 85953
    .end local v1    # "textBuilder":Ljava/lang/StringBuilder;
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x75

    const/16 v1, 0x1e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85954
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85955
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 85956
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 85957
    const/16 v2, 0xb6

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cV;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cW;",
            ">;"
        }
    .end annotation

    .line 85958
    .local p0, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85959
    .local v0, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 85960
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cN;

    .line 85961
    .local v2, "style":Lcom/facebook/ads/redexgen/X/cN;
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/cV;->A03:Ljava/util/Set;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cV;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 85962
    .local v3, "score":I
    if-lez v1, :cond_0

    .line 85963
    new-instance v0, Lcom/facebook/ads/redexgen/X/cW;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/cW;-><init>(ILcom/facebook/ads/redexgen/X/cN;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85964
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/cN;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85965
    .end local v1    # "i":I
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85966
    return-object v5
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x1c3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x1dt
        0x9t
        0x6ft
        0x1bt
        0x14t
        0x6ct
        0x78t
        0x6et
        0x7dt
        0x6ft
        0x1bt
        0x14t
        0x6ct
        0x6et
        0x3ft
        0x28t
        0x34t
        0x16t
        0x31t
        0x29t
        0x3et
        0x33t
        0x36t
        0x3bt
        0x7ft
        0x78t
        0x29t
        0x3at
        0x2dt
        0x2bt
        0x36t
        0x3ct
        0x3et
        0x33t
        0x78t
        0x7ft
        0x29t
        0x3et
        0x33t
        0x2at
        0x3at
        0x65t
        0x7ft
        0x46t
        0x61t
        0x79t
        0x6et
        0x63t
        0x66t
        0x6bt
        0x2ft
        0x6et
        0x63t
        0x66t
        0x68t
        0x61t
        0x62t
        0x6at
        0x61t
        0x7bt
        0x2ft
        0x79t
        0x6et
        0x63t
        0x7at
        0x6at
        0x35t
        0x2ft
        0x4et
        0x69t
        0x71t
        0x66t
        0x6bt
        0x6et
        0x63t
        0x27t
        0x66t
        0x69t
        0x64t
        0x6ft
        0x68t
        0x75t
        0x27t
        0x71t
        0x66t
        0x6bt
        0x72t
        0x62t
        0x3dt
        0x27t
        0x49t
        0x71t
        0x73t
        0x6at
        0x6at
        0x73t
        0x74t
        0x7dt
        0x3at
        0x78t
        0x7bt
        0x7et
        0x3at
        0x79t
        0x6ft
        0x7ft
        0x3at
        0x69t
        0x7ft
        0x6et
        0x6et
        0x73t
        0x74t
        0x7dt
        0x20t
        0x3at
        0x58t
        0x60t
        0x62t
        0x7bt
        0x7bt
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x68t
        0x7et
        0x6et
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x69t
        0x6at
        0x6ft
        0x2bt
        0x63t
        0x6et
        0x6at
        0x6ft
        0x6et
        0x79t
        0x31t
        0x2bt
        0x25t
        0x1et
        0x1bt
        0x1et
        0x1ft
        0x7t
        0x1et
        0x50t
        0x13t
        0x5t
        0x15t
        0x50t
        0x3t
        0x15t
        0x4t
        0x4t
        0x19t
        0x1et
        0x17t
        0x50t
        0x47t
        0x75t
        0x72t
        0x66t
        0x64t
        0x64t
        0x53t
        0x65t
        0x75t
        0x40t
        0x71t
        0x62t
        0x63t
        0x75t
        0x62t
        0x37t
        0x4ct
        0x30t
        0x42t
        0x31t
        0x22t
        0x54t
        0x20t
        0x2ft
        0x57t
        0x55t
        0x20t
        0xft
        0x57t
        0x51t
        0x51t
        0x42t
        0x20t
        0xft
        0x57t
        0x54t
        0x20t
        0x2ft
        0x57t
        0x55t
        0x54t
        0x52t
        0x56t
        0x55t
        0x43t
        0x58t
        0x1bt
        0x16t
        0x13t
        0x1dt
        0x14t
        0x29t
        0x25t
        0x38t
        0x41t
        0x28t
        0x2dt
        0x15t
        0x28t
        0x26t
        0x2bt
        0x29t
        0x21t
        0x48t
        0x4dt
        0x75t
        0x48t
        0x46t
        0x5ft
        0x4ft
        0x7at
        0x7ft
        0x47t
        0x7bt
        0x61t
        0x79t
        0x76t
        0x2t
        0x7t
        0x3ft
        0xct
        0x9t
        0xdt
        0x5t
        0x7ct
        0x79t
        0x41t
        0x73t
        0x7ft
        0x79t
        0x7bt
        0x70t
        0x6at
        0x7ft
        0x3dt
        0x38t
        0x0t
        0x2dt
        0x3at
        0x3bt
        0x2ft
        0x2at
        0x12t
        0x3at
        0x25t
        0x24t
        0x39t
        0x28t
        0x78t
        0x7dt
        0x45t
        0x63t
        0x7ft
        0x76t
        0x76t
        0x75t
        0x6dt
        0x4bt
        0x45t
        0x48t
        0x4at
        0x42t
        0x3t
        0xdt
        0x14t
        0x4t
        0x6dt
        0x7t
        0x1t
        0xat
        0x10t
        0x1t
        0x16t
        0x5at
        0x40t
        0x58t
        0x57t
        0x4et
        0x45t
        0x4ft
        0x39t
        0x2at
        0x32t
        0x3et
        0x30t
        0x39t
        0x38t
        0x25t
        0x3et
        0x39t
        0x30t
        0x77t
        0x22t
        0x39t
        0x24t
        0x22t
        0x27t
        0x27t
        0x38t
        0x25t
        0x23t
        0x32t
        0x33t
        0x77t
        0x32t
        0x39t
        0x23t
        0x3et
        0x23t
        0x2et
        0x6dt
        0x77t
        0x70t
        0x71t
        0x73t
        0x7et
        0x71t
        0x78t
        0x59t
        0x50t
        0x53t
        0x41t
        0x5at
        0x5ft
        0x5bt
        0x53t
        0x43t
        0x46t
        0x41t
        0x4at
        0x2ft
        0x2at
        0x2dt
        0x26t
        0x6et
        0x2ft
        0x26t
        0x25t
        0x37t
        0x42t
        0x47t
        0x40t
        0x4bt
        0x3t
        0x5ct
        0x47t
        0x49t
        0x46t
        0x5at
        0x32t
        0x2ct
        0x5ct
        0x44t
        0x3t
        0xft
        0x9t
        0xbt
        0x0t
        0x1at
        0xft
        0x36t
        0x32t
        0x3ft
        0x3ft
        0x37t
        0x3et
        0x60t
        0x6ct
        0x7dt
        0x7et
        0x38t
        0x27t
        0x3bt
        0x21t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x48t
        0x5ft
        0x5et
        0x3t
        0x18t
        0x16t
        0x19t
        0x5t
        0x5dt
        0x43t
        0x3dt
        0x3bt
        0x44t
        0x43t
        0x54t
        0x4ft
        0x7t
        0x1dt
        0xet
        0x11t
        0x25t
        0x22t
        0x37t
        0x24t
        0x22t
        0xdt
        0x7dt
        0x76t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x77t
        0x68t
        0x69t
        0x74t
        0x65t
        0xct
        0x10t
        0x19t
        0x19t
        0x1at
        0x2t
    .end array-data
.end method

.method public static A0G(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/cN;II)V
    .locals 5

    .line 85967
    if-nez p1, :cond_0

    .line 85968
    return-void

    .line 85969
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A08()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_1

    .line 85970
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A08()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85971
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85972
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0S()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "Ea2yhfvTbSmnQ3AL9wscme0mkBlQAAQb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 85973
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85974
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85975
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85976
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85977
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85978
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85979
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85980
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A04()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 85981
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85982
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 85983
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0K()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 85984
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85985
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A06()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85986
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85987
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Te;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85988
    :cond_8
    return-void

    .line 85989
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 85990
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85991
    goto :goto_0

    .line 85992
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 85993
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85994
    goto :goto_0

    .line 85995
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cN;->A03()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 85996
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85997
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cV;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;)V"
        }
    .end annotation

    .line 85998
    .local p9, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$Element;>;"
    .local p10, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-static {p4, p1, p2}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)I

    move-result v6

    .line 85999
    .local v4, "rubyTagPosition":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86000
    .local v5, "sortedNestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$Element;>;"
    invoke-interface {v5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86001
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cU;->A03()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86002
    const/4 v9, 0x0

    .line 86003
    .local v7, "deletedCharCount":I
    iget v8, p2, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    .line 86004
    .local v8, "lastRubyTextEnd":I
    const/4 v7, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 86005
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/lang/String;

    const/16 v2, 0x19f

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86006
    .end local p0    # null:Landroid/text/SpannableStringBuilder;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/cV;
    .end local p3    # null:Ljava/util/List;
    .end local p4    # null:Ljava/util/List;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 86007
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cU;

    .line 86008
    .local p0, "rubyTextElement":Lcom/facebook/ads/redexgen/X/cU;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)I

    move-result v1

    .line 86009
    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A00(III)I

    move-result v4

    .line 86010
    .local p1, "rubyPosition":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    sub-int/2addr v3, v9

    .line 86011
    .local p2, "adjustedRubyTextStart":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cU;->A00(Lcom/facebook/ads/redexgen/X/cU;)I

    move-result v0

    sub-int/2addr v0, v9

    .line 86012
    .local p3, "adjustedRubyTextEnd":I
    invoke-virtual {p0, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 86013
    .local p4, "rubyText":Ljava/lang/CharSequence;
    invoke-virtual {p0, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 86014
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Ljava/lang/String;I)V

    .line 86015
    const/16 v0, 0x21

    invoke-virtual {p0, v1, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86016
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v9, v0

    .line 86017
    move v8, v3

    goto :goto_1

    .line 86018
    .end local v9    # "i":I
    :cond_1
    return-void
.end method

.method public static A0I(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 86019
    .local p2, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86020
    .local v1, "className":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    .line 86021
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86022
    .local v2, "color":I
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .end local v2    # "color":I
    goto :goto_0

    .line 86023
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86024
    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86025
    .restart local v2    # "color":I
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 86026
    :cond_2
    return-void
.end method

.method public static A0J(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 86027
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 86028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x136

    const/16 v1, 0x1f

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86029
    :goto_1
    return-void

    .line 86030
    :pswitch_0
    const/16 v3, 0x26

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "PWkqGnWkxZ1sWbRjRe0mw063p817mvNo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86031
    goto :goto_1

    .line 86032
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86033
    goto :goto_1

    .line 86034
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86035
    goto :goto_1

    .line 86036
    :pswitch_3
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86037
    goto :goto_1

    .line 86038
    :sswitch_0
    const/16 v2, 0x189

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v5, 0xda

    const/4 v4, 0x3

    const/16 v3, 0x3f

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "6WzuZpwu0TX1H2KVN9ho2pT5H3xGspev"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/16 v2, 0x17a

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/16 v4, 0x133

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "GyrUgWYUHRVnM8l23XJQu5UGp1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NiXpxqomIEZVEieKHTFkMNs61I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "gYg0TbBGZj44BoLjOyPjmRv7LvSL93bP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cV;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;)V"
        }
    .end annotation

    .line 86039
    .local p0, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$Element;>;"
    .local p2, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    .line 86040
    .local v0, "start":I
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 86041
    .local v1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    .line 86042
    return-void

    .line 86043
    :sswitch_0
    const/16 v2, 0x1a1

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x1af

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x1ae

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x135

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x125

    const/4 v1, 0x1

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xdd

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 86044
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cV;->A03:Ljava/util/Set;

    invoke-static {p3, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0I(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 86045
    goto :goto_1

    .line 86046
    :pswitch_1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86047
    goto :goto_1

    .line 86048
    :pswitch_2
    invoke-static {p3, p0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/cZ;->A0H(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;Ljava/util/List;Ljava/util/List;)V

    .line 86049
    goto :goto_1

    .line 86050
    :pswitch_3
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86051
    goto :goto_1

    .line 86052
    :pswitch_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86053
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cV;)Ljava/util/List;

    move-result-object v2

    .line 86054
    .local v2, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86055
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {p3, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0G(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/cN;II)V

    .line 86056
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86057
    .end local v3    # "i":I
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V
    .locals 7

    .line 86058
    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 86059
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86060
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 86061
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86062
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const/16 v4, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86063
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V

    goto :goto_0

    .line 86064
    :cond_0
    const/16 v4, 0xd5

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86065
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    goto :goto_0

    .line 86066
    :cond_1
    const/16 v4, 0x18d

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86067
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0N(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V

    goto :goto_0

    .line 86068
    :cond_2
    const/16 v4, 0x1a5

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86069
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ca;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    goto :goto_0

    .line 86070
    :cond_3
    const/16 v4, 0x1b0

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86071
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/cZ;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    goto/16 :goto_0

    .line 86072
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x93

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86073
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    const/16 v1, 0x1a

    const/16 v0, 0x6d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86074
    :cond_5
    return-void
.end method

.method public static A0M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V
    .locals 7

    .line 86075
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 86076
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 86077
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A03:I

    .line 86078
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 86079
    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x5b

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "uQN84nlA75y04Oqx4R9Gb8Wkkyggth9o"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86080
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ca;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 86081
    iput v5, p1, Lcom/facebook/ads/redexgen/X/cY;->A04:I

    .line 86082
    :goto_0
    return-void

    .line 86083
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 86084
    const/4 v0, 0x1

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A04:I

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cY;)V
    .locals 5

    .line 86085
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 86086
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 86087
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A02(Ljava/lang/String;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "kcnRMJamAmHiFzajDDSuDUVQ6UORDZwH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p1, Lcom/facebook/ads/redexgen/X/cY;->A05:I

    .line 86088
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 86089
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ca;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 86090
    return-void
.end method

.method public static A0O(Ljava/lang/String;)Z
    .locals 8

    .line 86091
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 86092
    return v7

    .line 86093
    :sswitch_0
    const/16 v2, 0x1a1

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x19f

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x1af

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x1ae

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x135

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x125

    const/4 v1, 0x1

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const/16 v5, 0xdd

    const/4 v4, 0x1

    const/16 v3, 0x54

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A01:[Ljava/lang/String;

    const-string v1, "gYEzXRCSaP0btoiuoQChE5deOS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ZzpTgQFLhTliv71J3BKznVcuUA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86094
    :pswitch_0
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
