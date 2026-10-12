.class public final Lcom/facebook/ads/redexgen/X/kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/tf;

.field public final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2673
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RIyp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8bfHllwZoJb6KTmdH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gFRo5MPf1zEWFunFtAAEYqP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2XHgfeMv64qze1uh4GiM7vxhoXT0t7Cn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "quPWe4yK7yTe2sBfqWZeaK6wCXbMRc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gUzUbxfzFDg4sHtG6Y2fsTTyyICVeZlZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LOCp7uX4vp7jyQxaUZAF345u43tgoRc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "drvNVtrUFEvpRd3TylNZ7LyCWMwJR1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 99930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kM;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99932
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 99933
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kM;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kM;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x41t
        0x46t
        0x51t
        0x43t
        0x70t
        0x78t
        0x79t
        0x74t
        0x7ct
        0x69t
        0x74t
        0x72t
        0x73t
        0x59t
        0x7ct
        0x69t
        0x7ct
        0x30t
        0x2ct
        0x21t
        0x23t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x9t
        0x24t
        0x4ct
        0x5bt
        0x4ft
        0x4bt
        0x5bt
        0x4dt
        0x4at
        0x6at
        0x57t
        0x53t
        0x5bt
    .end array-data
.end method

.method private A02(II)V
    .locals 4

    .line 99934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99935
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v2, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const-string v1, "nXCJSGtHylGbDsR3FZ0lW1J4MHkyDP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Au0OMy1esseUGEC1uzZ3fS0ZPW6iiT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    .line 99936
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/i4;
    .locals 3

    .line 99937
    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99938
    .local v0, "mediationData":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 99939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99940
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/i5;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v2

    .line 99941
    .local v1, "mediationOverlay":Lcom/facebook/ads/redexgen/X/i4;
    if-eqz v2, :cond_0

    .line 99942
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99943
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99944
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-object v2

    .line 99945
    .end local v1    # "mediationOverlay":Lcom/facebook/ads/redexgen/X/i4;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 99946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99947
    const/high16 v0, 0x1000000

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/kM;->A02(II)V

    .line 99948
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 99949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A07()V

    .line 99951
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 99952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99953
    const/16 v0, 0x80

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/kM;->A02(II)V

    .line 99954
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/oR;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 99955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A04:Lcom/facebook/ads/redexgen/X/oR;

    if-eq p2, v0, :cond_2

    .line 99956
    new-instance v0, Lcom/facebook/ads/redexgen/X/tf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/tf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    .line 99957
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99958
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/tf;->A0C(Ljava/lang/String;)V

    .line 99959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0B(Ljava/lang/String;)V

    .line 99960
    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 99961
    .local v4, "requestTimeMs":J
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 99962
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    sget-object v4, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const-string v1, "e0sFc3betYzrocSt2r05YpNlTQ2co3YK"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "r1SSJ0D7soBhWfOqDmBWbr3oKQtX3s0q"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/tf;->A09(J)V

    .line 99963
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99964
    .local v1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99965
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99966
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 99967
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99968
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99969
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99970
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99971
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jo;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/jo;-><init>(Lcom/facebook/ads/redexgen/X/tf;Landroid/widget/RelativeLayout;)V

    .line 99973
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/jo;
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99974
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99975
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 99976
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/jo;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "requestTimeMs":J
    :cond_2
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/oR;Z)V
    .locals 4

    .line 99977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/oR;->A04:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kM;->A04:[Ljava/lang/String;

    const-string v1, "wjWX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "VbcFO09W4hKPvYCxrEZ3e5LbEpSKqoE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    .line 99978
    const/16 v0, 0x200

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/kM;->A02(II)V

    .line 99979
    :goto_0
    return-void

    .line 99980
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 99981
    const/16 v0, 0x400

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/kM;->A02(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
