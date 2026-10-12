.class public abstract Lcom/facebook/ads/redexgen/X/uo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3783
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Py81lTfXTPvOohagzwztlFMwKgIeaa04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1LQBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uo;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/ur;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/un;
    .locals 20

    .line 114789
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 114790
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v17

    .line 114791
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ud;->A00(Lcom/facebook/ads/redexgen/X/fE;)F

    move-result v0

    float-to-double v0, v0

    .line 114792
    .local v9, "aspectRatio":D
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v10

    .line 114793
    .local v11, "isWatchAndBrowse":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A00()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A01()I

    move-result v2

    .line 114794
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ud;->A06(IID)Z

    move-result v3

    .line 114795
    .local v12, "renderFullscreen":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v11

    .line 114796
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v12

    .line 114797
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v2

    .line 114798
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 114799
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v16

    .line 114800
    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/eg;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v9

    .line 114801
    .local v13, "adAction":Lcom/facebook/ads/redexgen/X/ef;
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    .line 114802
    .local v14, "isVideo":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114803
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 114804
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v7

    .line 114805
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    .line 114806
    invoke-interface {v7, v6, v2, v8}, Lcom/facebook/ads/redexgen/X/nS;->AM7(Landroid/view/View;Ljava/lang/String;Z)V

    .line 114807
    :cond_0
    if-eqz v10, :cond_1

    instance-of v2, v9, Lcom/facebook/ads/redexgen/X/7u;

    if-eqz v2, :cond_1

    .line 114808
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/uo;->A01(Lcom/facebook/ads/redexgen/X/ur;)Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/uo;->A00:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 114809
    .end local v2
    :cond_1
    if-eqz v8, :cond_2

    .line 114810
    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V

    .restart local v2
    goto :goto_0

    .line 114811
    .end local v2
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114812
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eg;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Eg;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V

    return-object v0

    .line 114813
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fD;->A2V()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114814
    new-instance v6, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V

    .restart local v2
    goto :goto_0

    .line 114815
    .end local v2
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/mv;->A2l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114816
    new-instance v6, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .restart local v2
    goto :goto_0

    .line 114817
    .end local v2
    :cond_5
    if-eqz v3, :cond_7

    .line 114818
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A00()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    const/4 v4, 0x1

    .line 114819
    .local v2, "isInLandscape":Z
    :cond_6
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 114820
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/un;
    goto :goto_0

    .line 114821
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/un;
    :cond_7
    nop

    .line 114822
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ud;->A04(D)Z

    move-result v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    goto :goto_0

    .line 114823
    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/uo;->A00:[Ljava/lang/String;

    const-string v3, "IYiemLW0pAZJelR9U10I0UE8BphOsSCr"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "HZnaFTaa8UnZev8t8IWfBJ4wHjAxjheL"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    if-eqz v6, :cond_a

    .line 114824
    new-instance v6, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V

    .line 114825
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/un;
    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/un;
    :goto_0
    if-eqz p2, :cond_9

    .line 114826
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v18

    .line 114827
    move-wide/from16 v19, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/un;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 114828
    :cond_9
    return-object v6

    .line 114829
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/un;
    :cond_a
    new-instance v6, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/un;
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/ur;)Z
    .locals 1

    .line 114830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114832
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 114833
    :goto_0
    return v0

    .line 114834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
