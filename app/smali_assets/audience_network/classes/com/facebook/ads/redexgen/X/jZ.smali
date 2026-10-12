.class public final Lcom/facebook/ads/redexgen/X/jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/jY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2652
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kVVxbIvKBpFLpNMn249evg7U1t5DMrkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HNBIISUKPJt5lzvo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s0U2IqORDUirQkjYFZUhzDbmHPDS66DK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4XQ6Ra6x1CsG5mP0jlsGo4Oc8x5GsOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mYQ1yQiLRLlGaSwEYEmmcgt3b9ncmm6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URRMMekVjcz4ECsO2XmiMnA4WEVCe5QQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lW2qNIOuJVr9bvm7hZsN45J1F7Bnv3JY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 0

    .line 98699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98700
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 98701
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    .line 98702
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jZ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jZ;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x8t
        0x7t
        0x3bt
        0x2at
        0x2ft
        0x2bt
        0x34t
        0x29t
        0x2bt
        0x14t
        0x2bt
        0x3at
        0x3dt
        0x35t
        0x38t
        0x31t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x23t
        0x36t
        0x21t
        0x23t
        0x2et
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x46t
        -0x39t
        -0x48t
        -0x46t
        -0x44t
        -0x33t
        -0x3et
        -0x31t
        -0x3et
        -0x33t
        -0x2et
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 98703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    .line 98704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A09()V

    .line 98705
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->finish(I)V

    .line 98706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 98707
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/lA;
    if-eqz v0, :cond_0

    .line 98708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 98709
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 98710
    :goto_0
    return-void

    .line 98711
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const-string v1, "roakWe6n8CepWvGQKms2st32sM0MtJhe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 98712
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98714
    return-void

    .line 98715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/jY;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98716
    :catchall_0
    move-exception v0

    .line 98717
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98718
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .locals 1

    .line 98719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 98720
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98721
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 98723
    return-void

    .line 98724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/jY;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98725
    :catchall_0
    move-exception v0

    .line 98726
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98727
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 98728
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 98729
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98730
    return-void

    .line 98731
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98732
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 98733
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const-string v1, "o2QAVIvbVP3X0FiUaWNt1f6t7dHcTRBl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vmYtMIbIQwew4451MpW2UPrO9wIbxS87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98734
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 98735
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98737
    return-void

    .line 98738
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98739
    :catchall_0
    move-exception v0

    .line 98740
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98741
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98742
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 98743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 98744
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98745
    :catchall_0
    move-exception v0

    .line 98746
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98747
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 98748
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 98750
    return-void

    .line 98751
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98752
    :catchall_0
    move-exception v0

    .line 98753
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98754
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 98755
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 98756
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 98758
    return-void

    .line 98759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98760
    :catchall_0
    move-exception v0

    .line 98761
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98762
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 98763
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 98764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 98765
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98766
    return-void

    .line 98767
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98768
    :catchall_0
    move-exception v0

    .line 98769
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98770
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 98771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98772
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98773
    return-void

    .line 98774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98775
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 98776
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/jZ;->A04:[Ljava/lang/String;

    const-string v1, "46sQaeWUXFUhhsRkoBzMlxezgaVtku4l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98777
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 1

    .line 98778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 98779
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98780
    return-void

    .line 98781
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98782
    :catchall_0
    move-exception v0

    .line 98783
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98784
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 98785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 98786
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98787
    return-void

    .line 98788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98789
    :catchall_0
    move-exception v0

    .line 98790
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98791
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 98792
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Z

    if-eqz v0, :cond_0

    .line 98793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 98794
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98795
    :catchall_0
    move-exception v0

    .line 98796
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A02(Ljava/lang/Throwable;)V

    .line 98797
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
