.class public final Lcom/facebook/ads/redexgen/X/kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3i;->A1u(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/iv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3i;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2676
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7UVzrIvaHfQAwBaKQlH6Yy3e2reXAh2f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M60RHsBn37h47k8Hy11qR16n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Lpi8NZioiZF0U3y93lr6DzVLOc6Oql8D"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ksjbk7WdzsFvtQoQFxF63LgsXYUa0x1G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4ZjNJEf2fwLWIh7hLcs4jXK7jTW0Wpz3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EKhAOJa4DJixhVsdwdGW14UNlLO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GW8sn7PJHkUV4SMCPDQ1eU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k7U4W8ugqAlfuADQl6CmfEue"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kQ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iy;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/kQ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length p1, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    const-string v1, "elnhPrJaXVlpgbt6wt3Sgi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "cTfg4RjAB9izKSxEFr2cgDGuHv5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, p1, :cond_2

    aget-byte p1, p0, v3

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    const-string v1, "4qfIJQd1W9eQqlp9uNmH3dBCWkUnisoz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "er328wZAVWxCVQi3Q4pKtlj9q3azgsKC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/kQ;->A03:[Ljava/lang/String;

    const-string v1, "cqQ8rZbH0zB5S5bMqf6AFd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "tqXfdUiSE4Szz6f944qwirnl0Id"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kQ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x59t
        0x4at
        0x57t
        0x4dt
        0x4bt
        0x5dt
        0x54t
        0x67t
        0x4et
        0xat
        0x67t
        0x55t
        0x4dt
        0x54t
        0x4ct
        0x51t
        0x67t
        0x51t
        0x55t
        0x59t
        0x5ft
        0x5dt
        0x4ct
        0x54t
        0x4dt
        0x55t
        0x48t
        0x7et
        0x48t
        0x4ct
        0x40t
        0x46t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 100032
    .local v0, "this":Lcom/facebook/ads/redexgen/X/kQ;
    .local p1, "it":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    .line 100033
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 100034
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A1q()V

    .line 100035
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->setCTAInfo(Lcom/facebook/ads/redexgen/X/fP;Ljava/util/Map;)V

    .line 100036
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    goto :goto_2

    .line 100037
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/kQ;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A07()Ljava/lang/String;

    move-result-object v2

    .line 100038
    .local v2, "productUrl":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 100039
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0F()V

    .line 100040
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/El;->setClickUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 100041
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A01:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 100042
    .end local v2    # "productUrl":Ljava/lang/String;
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0Y()V

    .line 100043
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    .end local p1    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
