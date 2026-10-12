.class public final Lcom/facebook/ads/redexgen/X/ET;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""


# static fields
.field public static A0l:[B

.field public static A0m:[Ljava/lang/String;

.field public static final A0n:I

.field public static final A0o:I

.field public static final A0p:I

.field public static final A0q:I

.field public static final A0r:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/inputmethod/InputMethodManager;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/facebook/ads/redexgen/X/LA;

.field public A0F:Lcom/facebook/ads/redexgen/X/oq;

.field public A0G:Lcom/facebook/ads/redexgen/X/F6;

.field public A0H:Lcom/facebook/ads/redexgen/X/tG;

.field public A0I:Lcom/facebook/ads/redexgen/X/F4;

.field public A0J:Lcom/facebook/ads/redexgen/X/ur;

.field public A0K:Lcom/facebook/ads/redexgen/X/vW;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/view/View;

.field public final A0c:Lcom/facebook/ads/redexgen/X/ef;

.field public final A0d:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0e:Lcom/facebook/ads/redexgen/X/u7;

.field public final A0f:Lcom/facebook/ads/redexgen/X/uM;

.field public final A0g:Lcom/facebook/ads/redexgen/X/uN;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Am;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ET;->A0W()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0F:I

    sput v0, Lcom/facebook/ads/redexgen/X/ET;->A0p:I

    .line 550
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sput v0, Lcom/facebook/ads/redexgen/X/ET;->A0n:I

    .line 551
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sput v0, Lcom/facebook/ads/redexgen/X/ET;->A0r:I

    .line 552
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ET;->A0o:I

    .line 553
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/ET;->A0q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;)V
    .locals 18

    .line 36904
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    invoke-direct {v2, v12, v1}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 36905
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A02:I

    .line 36906
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0L:Z

    .line 36907
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0U:Z

    .line 36908
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    .line 36909
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0X:Z

    .line 36910
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    .line 36911
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0V:Z

    .line 36912
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0Z:Z

    .line 36913
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0P:Z

    .line 36914
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0R:Z

    .line 36915
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0Q:Z

    .line 36916
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0O:Z

    .line 36917
    iput v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A07:I

    .line 36918
    iput v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    .line 36919
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0S:Z

    .line 36920
    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/ET;->A0T:Z

    .line 36921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0a:Landroid/os/Handler;

    .line 36922
    new-instance v3, Lcom/facebook/ads/redexgen/X/v8;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/v8;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0i:Ljava/lang/Runnable;

    .line 36923
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    .line 36924
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A08:Landroid/os/Handler;

    .line 36925
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v6

    const/16 v5, 0xc

    const/16 v4, 0xc

    const/16 v3, 0x13

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0A:Landroid/view/inputmethod/InputMethodManager;

    .line 36926
    iput-object v12, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 36927
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 36928
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0d:Lcom/facebook/ads/redexgen/X/nO;

    .line 36929
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    .line 36930
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v3, :cond_0

    .line 36931
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36932
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    .line 36933
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    .line 36934
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v5

    .line 36935
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v6

    .line 36936
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v3

    .line 36937
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 36938
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v11

    .line 36939
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/eg;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0c:Lcom/facebook/ads/redexgen/X/ef;

    .line 36940
    new-instance v3, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0e:Lcom/facebook/ads/redexgen/X/u7;

    .line 36941
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v4

    .line 36942
    .local v2, "imageUrl":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 36943
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 36944
    :cond_1
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/ET;->setupLayoutConfiguration(Z)V

    .line 36945
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ET;->A0R()V

    .line 36946
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ET;->A0N()V

    .line 36947
    new-instance v3, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0F:Lcom/facebook/ads/redexgen/X/oq;

    .line 36948
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ET;->A0F:Lcom/facebook/ads/redexgen/X/oq;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/ET;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36949
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ET;->A0V()V

    .line 36950
    new-instance v3, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0f:Lcom/facebook/ads/redexgen/X/uM;

    .line 36951
    const/4 v14, 0x0

    .line 36952
    .local v3, "videoView":Lcom/facebook/ads/redexgen/X/Be;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v3, :cond_2

    .line 36953
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Be;

    .line 36954
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/uN;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 36955
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v15

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ET;->A0f:Lcom/facebook/ads/redexgen/X/uM;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/uN;-><init>(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;[Landroid/view/View;)V

    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/ET;->A0g:Lcom/facebook/ads/redexgen/X/uN;

    .line 36956
    if-eqz v14, :cond_4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36957
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Be;->getVideoImplView()Landroid/view/View;

    move-result-object v3

    .line 36958
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1M(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/v9;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/v9;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 36959
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 36960
    :cond_3
    :goto_0
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Y()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0j:Z

    .line 36961
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2r()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A0k:Z

    .line 36962
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 36963
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A0j:Z

    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/ET;->A0k:Z

    .line 36964
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3E()Z

    move-result v0

    .line 36965
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AD8(ZZZ)V

    .line 36966
    return-void

    .line 36967
    :cond_4
    if-nez v14, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36968
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36969
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    .line 36970
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/vA;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/vA;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 36971
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ET;)F
    .locals 0

    .line 36972
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ET;F)F
    .locals 0

    .line 36973
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 0

    .line 36974
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 2

    .line 36975
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 0

    .line 36976
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A07:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 2

    .line 36977
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A07:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ET;)Landroid/os/Handler;
    .locals 0

    .line 36978
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A08:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ET;)Landroid/view/View;
    .locals 0

    .line 36979
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ET;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 36980
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0A:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/ef;
    .locals 0

    .line 36981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0c:Lcom/facebook/ads/redexgen/X/ef;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 36982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 36983
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0d:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/tG;
    .locals 0

    .line 36984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/F4;
    .locals 0

    .line 36985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/ur;
    .locals 0

    .line 36986
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/vW;
    .locals 0

    .line 36987
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/Am;
    .locals 0

    .line 36988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/ET;)Ljava/lang/Runnable;
    .locals 0

    .line 36989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0l:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 36990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 36991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    .line 36992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 36993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36994
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;I)V

    .line 36997
    return-void

    .line 36998
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0K()V
    .locals 3

    .line 36999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    if-eqz v0, :cond_0

    .line 37000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    .line 37001
    const/16 v2, 0x18

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0g(Ljava/lang/String;)V

    .line 37002
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 5

    .line 37003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    if-eqz v0, :cond_0

    .line 37004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    .line 37005
    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 37006
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 37007
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37008
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->ABr(Ljava/lang/String;Ljava/util/Map;)V

    .line 37009
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0M()V
    .locals 4

    .line 37010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x6

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

    .line 37012
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "A12Q06T7GUYr42DFZcrpPYwQeNBLUijr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 37013
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 37014
    .end local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :cond_1
    return-void
.end method

.method private A0N()V
    .locals 2

    .line 37015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    .line 37017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0T()V

    .line 37020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;)V

    .line 37022
    return-void
.end method

.method private A0O()V
    .locals 5

    .line 37023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37025
    sget v1, Lcom/facebook/ads/redexgen/X/un;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A0A:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37026
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37027
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37028
    sget v3, Lcom/facebook/ads/redexgen/X/un;->A09:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37030
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 5

    .line 37031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_0

    .line 37032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37033
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    sget v3, Lcom/facebook/ads/redexgen/X/ET;->A0q:I

    sget v2, Lcom/facebook/ads/redexgen/X/ET;->A0q:I

    sget v1, Lcom/facebook/ads/redexgen/X/ET;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/ET;->A0q:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->setPadding(IIII)V

    .line 37034
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    sget v1, Lcom/facebook/ads/redexgen/X/ET;->A0o:I

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A0A(IIZ)V

    .line 37035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->setTranslationY(F)V

    .line 37036
    sget v0, Lcom/facebook/ads/redexgen/X/ET;->A0p:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37037
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37039
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0Q()V
    .locals 2

    .line 37040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    .line 37041
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    if-nez v1, :cond_0

    .line 37042
    return-void

    .line 37043
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/r2;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetailsVisible(Z)V

    .line 37044
    return-void

    .line 37045
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()V
    .locals 11

    .line 37046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    .line 37047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 37048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vB;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37052
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37053
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37055
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    .line 37056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fN;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37061
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37062
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37063
    sget v3, Lcom/facebook/ads/redexgen/X/ET;->A0r:I

    sget v2, Lcom/facebook/ads/redexgen/X/ET;->A0r:I

    div-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/ET;->A0r:I

    .line 37064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    if-nez v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/ET;->A0r:I

    .line 37065
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37068
    new-instance v1, Lcom/facebook/ads/redexgen/X/vW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 37070
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0F()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v8

    .line 37076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/ET;->A0e:Lcom/facebook/ads/redexgen/X/u7;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/vW;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/u7;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    .line 37077
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vW;->setAutoClickTime(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)V

    .line 37078
    const/16 v1, 0x3f2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 37079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;)V

    .line 37080
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0U()V

    .line 37081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0J()V

    .line 37082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37083
    new-instance v1, Lcom/facebook/ads/redexgen/X/vC;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/vC;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 37084
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37086
    new-instance v1, Lcom/facebook/ads/redexgen/X/vD;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/vD;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 37087
    .local v2, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 37088
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v2    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_2
    return-void

    .line 37089
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/ET;->A0p:I

    goto/16 :goto_0
.end method

.method private A0S()V
    .locals 7

    .line 37090
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0V:Z

    .line 37091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/vW;->setVisibility(I)V

    .line 37092
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 37093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0F:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37094
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 37095
    new-array v2, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0h:Lcom/facebook/ads/redexgen/X/Am;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0b:Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0g:Lcom/facebook/ads/redexgen/X/uN;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37096
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    aput-object v0, v2, v1

    .line 37097
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 37098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 37099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_4

    .line 37100
    .local v0, "parent":Landroid/view/ViewParent;
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "dcmhw8Dv4G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xWqpnZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37101
    check-cast v3, Landroid/view/View;

    .line 37102
    .local v1, "parentView":Landroid/view/View;
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37103
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37104
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "parentView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_2

    .line 37105
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "MwIFkAnAcHG80XI9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "L16qh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Be;

    .line 37106
    .local v0, "simpleVideoView":Lcom/facebook/ads/redexgen/X/Be;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Be;->getPlugins()Ljava/util/List;

    move-result-object v0

    .line 37107
    .local v1, "plugins":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/video/common/VideoPlugin;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/e3;

    .line 37108
    .local v3, "plugin":Lcom/facebook/ads/redexgen/X/e3;
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/51;

    if-eqz v1, :cond_1

    .line 37109
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Be;->A0h(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 37110
    .end local v0    # "simpleVideoView":Lcom/facebook/ads/redexgen/X/Be;
    .end local v1    # "plugins":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/video/common/VideoPlugin;>;"
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/v3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A0d:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ET;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/v3;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 37113
    .local v0, "interstitialWatchAndBrowseEndCard":Lcom/facebook/ads/redexgen/X/v3;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A0E(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;)V

    .line 37114
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T()V
    .locals 4

    .line 37115
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37116
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37117
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37118
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 37119
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37120
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 37121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37122
    return-void

    .line 37123
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U()V
    .locals 3

    .line 37124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37125
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37127
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/vW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vW;->A03()V

    .line 37130
    return-void

    .line 37131
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0V()V
    .locals 1

    .line 37132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0V:Z

    if-nez v0, :cond_0

    .line 37133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0P()V

    .line 37134
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0O()V

    .line 37135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0Q()V

    .line 37136
    return-void
.end method

.method public static A0W()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ET;->A0l:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x31t
        0x34t
        0x3et
        0x36t
        0x2t
        0x2et
        0x32t
        0x28t
        0x2ft
        0x3et
        0x38t
        0x0t
        0x7t
        0x19t
        0x1ct
        0x1dt
        0x36t
        0x4t
        0xct
        0x1dt
        0x1t
        0x6t
        0xdt
        0x19t
        0x1ft
        0x9t
        0x1et
        0xft
        0x0t
        0x5t
        0xft
        0x7t
        0x33t
        0xat
        0x5t
        0x0t
        0x18t
        0x9t
        0x1et
        0x9t
        0x8t
        0x72t
        0x6ct
        0x6bt
        0x61t
        0x6at
        0x72t
        0x1t
    .end array-data
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/ET;)V
    .locals 0

    .line 37137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0K()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/ET;)V
    .locals 0

    .line 37138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0T()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/ET;I)V
    .locals 0

    .line 37139
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->setBrowserProgressBarValue(I)V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/ET;Ljava/lang/String;)V
    .locals 0

    .line 37140
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->setUrlToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/ET;Ljava/lang/String;)V
    .locals 0

    .line 37141
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/ET;Ljava/lang/String;)V
    .locals 0

    .line 37142
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->setTitleToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/ET;Ljava/lang/String;)V
    .locals 0

    .line 37143
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/ET;Z)V
    .locals 0

    .line 37144
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->A0i(Z)V

    return-void
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 4

    .line 37145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37146
    new-instance v3, Lcom/facebook/ads/redexgen/X/EY;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 37147
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/tP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAZ()V

    .line 37149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mw;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37152
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 37153
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    .line 37154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/v5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/v5;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V

    .line 37156
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37157
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0I:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 37160
    return-void

    .line 37161
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V

    goto :goto_0
.end method

.method private A0g(Ljava/lang/String;)V
    .locals 4

    .line 37163
    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 37164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 37165
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0c:Lcom/facebook/ads/redexgen/X/ef;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ef;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 37167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v3

    .line 37168
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0d:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 37170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 37171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    .line 37172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37173
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37174
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37175
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37176
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37178
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37179
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 37183
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->ACb(Ljava/lang/String;Ljava/util/Map;)V

    .line 37184
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0h(Ljava/lang/String;)V
    .locals 1

    .line 37185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A2x()I

    move-result v0

    if-lez v0, :cond_1

    .line 37186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0O:Z

    if-eqz v0, :cond_0

    .line 37187
    return-void

    .line 37188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0O:Z

    .line 37189
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->A0g(Ljava/lang/String;)V

    goto :goto_0

    .line 37190
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0K()V

    .line 37192
    :cond_2
    :goto_0
    return-void
.end method

.method private A0i(Z)V
    .locals 13

    .line 37193
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37194
    return-void

    .line 37195
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    .line 37196
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 37197
    iput v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    .line 37198
    iput v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A07:I

    .line 37199
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A0P:Z

    .line 37200
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Q:Z

    .line 37201
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A0R:Z

    .line 37202
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ET;->A0O:Z

    .line 37203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0m()Z

    move-result v0

    xor-int/2addr v0, v8

    .line 37204
    invoke-direct {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/ET;->A0k(ZI)V

    .line 37205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0M()V

    .line 37206
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0S:Z

    if-nez v0, :cond_1

    .line 37207
    new-instance v2, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Lcom/facebook/ads/redexgen/X/ET;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37208
    :cond_1
    const/16 v2, 0x30

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    .line 37209
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    .line 37210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vW;->getY()F

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    new-array v0, v11, [F

    aput v2, v0, v7

    aput v1, v0, v8

    .line 37211
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 37212
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    .line 37213
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    .line 37214
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    int-to-float v1, v0

    new-array v0, v11, [F

    aput v2, v0, v7

    aput v1, v0, v8

    .line 37215
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 37216
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0x1f4

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 37218
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    .line 37219
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    new-array v1, v11, [F

    aput v0, v1, v7

    const/4 v0, 0x0

    aput v0, v1, v8

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37220
    .local v3, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    .line 37222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 37223
    iget v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    sget-object v12, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v12, v0

    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v12, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "3HcTndNMKO02itZ1YB9OuMlfPHE"

    const/4 v0, 0x6

    aput-object v1, v12, v0

    const-string v1, "rUq8gYLqYGWwvrPw2H7I5hxcdAd"

    const/4 v0, 0x1

    aput-object v1, v12, v0

    if-eqz p1, :cond_4

    div-int/lit8 v4, v4, 0x5

    :cond_4
    filled-new-array {v5, v4}, [I

    move-result-object v0

    .line 37224
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37225
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 37226
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/v6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/v6;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37227
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37228
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37229
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v7

    aput-object v6, v0, v8

    aput-object v4, v0, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37230
    if-eqz v9, :cond_5

    .line 37231
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37232
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v9, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37233
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/v7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/v7;-><init>(Lcom/facebook/ads/redexgen/X/ET;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37234
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_6

    .line 37235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0d(Landroid/animation/AnimatorSet;Z)V

    .line 37236
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 37237
    .end local v3    # "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    .end local v8    # "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    .end local v9    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_7
    return-void

    .line 37238
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0j(Z)V
    .locals 5

    .line 37239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->setupLayoutConfiguration(Z)V

    .line 37240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    .line 37243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37244
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-eqz v3, :cond_2

    .line 37245
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    div-int/lit8 v2, v1, 0x5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37246
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37247
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37248
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 37249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37250
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37251
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0J()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_4

    .line 37252
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "pPe40HbQyCL07tY4s4c8j3Lf22g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FpZU0oL4KOaHbXLVjTxOhAl2PJv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0U()V

    .line 37253
    return-void

    .line 37254
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37255
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    instance-of v2, v2, Lcom/facebook/ads/redexgen/X/Be;

    if-nez v2, :cond_3

    .line 37257
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37258
    :cond_3
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0N()V

    goto :goto_0

    .line 37260
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0U()V

    .line 37261
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0k(ZI)V
    .locals 2

    .line 37262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0j:Z

    if-eqz v0, :cond_0

    .line 37263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setCloseButtonVisibility(I)V

    .line 37264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/df;->AD6(ZI)V

    .line 37265
    :cond_0
    return-void

    .line 37266
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private A0l()Z
    .locals 4

    .line 37267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m()Z
    .locals 1

    .line 37268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37269
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37270
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0U:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37271
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0R:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37272
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Q:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37273
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0P:Z

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 37274
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Z:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37275
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0N:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37276
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0U:Z

    return p1
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37277
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0R:Z

    return p1
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37278
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Q:Z

    return p1
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37279
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0P:Z

    return p1
.end method

.method public static synthetic A0y(Lcom/facebook/ads/redexgen/X/ET;Z)Z
    .locals 0

    .line 37280
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Z:Z

    return p1
.end method

.method private getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;
    .locals 13

    .line 37370
    new-instance v4, Lcom/facebook/ads/redexgen/X/El;

    .line 37371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37373
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v7

    .line 37374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37377
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v12

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 37378
    .local v0, "button":Lcom/facebook/ads/redexgen/X/El;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uG;->setViewShowsOverMedia(Z)V

    .line 37379
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/String;)V

    .line 37381
    const/16 v0, 0x3e9

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 37382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37385
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 37386
    return-object v4
.end method

.method private setBrowserProgressBarValue(I)V
    .locals 1

    .line 37400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    if-eqz v0, :cond_0

    .line 37401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 37402
    :cond_0
    return-void
.end method

.method private setTitleToBrowser(Ljava/lang/String;)V
    .locals 1

    .line 37408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    .line 37409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setTitle(Ljava/lang/String;)V

    .line 37410
    :cond_0
    return-void
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 5

    .line 37411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37412
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A0k:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    .line 37414
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0j:Z

    if-eqz v0, :cond_0

    .line 37415
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->A0k(ZI)V

    .line 37416
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/F4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/tQ;)V

    .line 37417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37418
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37419
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setListener(Lcom/facebook/ads/redexgen/X/tT;)V

    .line 37421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/v4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/v4;-><init>(Lcom/facebook/ads/redexgen/X/ET;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37424
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    .line 37425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/tG;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/tG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    .line 37426
    sget v0, Lcom/facebook/ads/redexgen/X/ET;->A0n:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37427
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0H:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37428
    return-void
.end method

.method private setUrlToBrowser(Ljava/lang/String;)V
    .locals 1

    .line 37429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    .line 37430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0G:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setUrl(Ljava/lang/String;)V

    .line 37431
    :cond_0
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 5

    .line 37432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0L:Z

    .line 37433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A06:I

    .line 37434
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    .line 37435
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    .line 37436
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A05:I

    .line 37437
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 37438
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 37439
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 37440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 37441
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 37442
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 37443
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v2
    :cond_0
    :goto_2
    iget v0, v3, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v3, Landroid/graphics/Point;->y:I

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A04:I

    .line 37444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:I

    .line 37445
    return-void

    .line 37446
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    goto :goto_3

    .line 37447
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37448
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 37449
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v1

    goto :goto_1

    .line 37450
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 37281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/vW;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public final A1Q()V
    .locals 2

    .line 37282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0L()V

    .line 37284
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 37285
    return-void
.end method

.method public final A1R()V
    .locals 3

    .line 37286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v2

    .line 37287
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 37288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/r2;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetailsVisible(Z)V

    .line 37289
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    .line 37290
    return-void

    .line 37291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1S()V
    .locals 4

    .line 37292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetailsVisible(Z)V

    .line 37294
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    .line 37295
    return-void
.end method

.method public final A1T()V
    .locals 2

    .line 37296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    .line 37297
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0X:Z

    .line 37298
    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0k(ZI)V

    .line 37299
    return-void
.end method

.method public final A1U()V
    .locals 3

    .line 37300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    .line 37302
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ET;->A0X:Z

    .line 37303
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0k(ZI)V

    .line 37304
    return-void

    .line 37305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 5

    .line 37306
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/un;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 37307
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A0K:Lcom/facebook/ads/redexgen/X/vW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 37309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0e:Lcom/facebook/ads/redexgen/X/u7;

    .line 37310
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vW;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 37311
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 37312
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 37313
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 37314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 37316
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_2

    .line 37317
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A05:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:I

    .line 37318
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0L:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37319
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0J:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37321
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A0C:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "Tti1ERh3982vMPWOgwyCGNbTUdK6PILe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "fnWnWSkw0ES4UX172ZpEF9XfJQ6oKenC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "7Lq3s7aOnX5NGbRVe2GBF9HLZ2EE6fpE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 37322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A03:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:I

    .line 37323
    return-void

    .line 37324
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:I

    goto :goto_1
.end method

.method public final A1Y(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 1

    .line 37325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0T:Z

    .line 37326
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1Y(Lcom/facebook/ads/redexgen/X/5Y;)V

    .line 37327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0S()V

    .line 37330
    :cond_0
    return-void
.end method

.method public final A1e()Z
    .locals 1

    .line 37331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A1g()Z
    .locals 1

    .line 37332
    const/4 v0, 0x1

    return v0
.end method

.method public final A1i(Z)Z
    .locals 3

    .line 37333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 37334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AD5()V

    .line 37335
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/ET;->A0i(Z)V

    .line 37336
    return v1

    .line 37337
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AD9()V

    .line 37339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0g:Lcom/facebook/ads/redexgen/X/uN;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/uN;->A07(Landroid/view/ViewGroup;)V

    .line 37340
    return v1

    .line 37341
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ADA()V

    .line 37343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_2

    .line 37344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Be;

    .line 37345
    .local v0, "simpleVideoView":Lcom/facebook/ads/redexgen/X/Be;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0i(Z)V

    .line 37346
    .end local v0    # "simpleVideoView":Lcom/facebook/ads/redexgen/X/Be;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0S()V

    .line 37347
    return v1

    .line 37348
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AD7()V

    .line 37349
    return v2
.end method

.method public final A1j()Z
    .locals 1

    .line 37350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0M:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 6

    .line 37351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 37352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37353
    return v5

    .line 37354
    :cond_0
    const/4 v0, 0x3

    return v0

    .line 37355
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v0

    if-ltz v0, :cond_4

    .line 37356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0T:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A09:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_2

    .line 37358
    return v4

    .line 37359
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    if-eqz v0, :cond_4

    .line 37360
    :cond_3
    return v4

    .line 37361
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ET;->A0W:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "uLLZ3lMHSUiuIxtDkLrux0PASFR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4IavHTvooBAwtjEZ8UrgSKatCFD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 37362
    return v5

    .line 37363
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A0B()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "Lj4ZofuCG7Hls3ppNpUzlw5AiL4xlXXC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    .line 37364
    return v3

    .line 37365
    :cond_6
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ET;->A0Y:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "DsnS5lLBdCuGc7xyUx4JFV8KtGv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nlKE3CRcsLi8C9cAVjP9wrVa02r"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 37366
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/ET;->A0m:[Ljava/lang/String;

    const-string v1, "CBNB4sFIZp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cwnmYS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    goto :goto_0

    .line 37367
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37368
    return v3

    .line 37369
    :cond_9
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->getCloseButtonStyle()I

    move-result v0

    return v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 37387
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0j(Z)V

    .line 37389
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0V()V

    .line 37390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->A1j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ET;->setupLayoutConfiguration(Z)V

    .line 37391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A0T()V

    .line 37392
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0V:Z

    if-eqz v0, :cond_0

    .line 37393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 37394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ET;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37395
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37396
    check-cast v1, Landroid/view/View;

    .line 37397
    .local v1, "parentView":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37398
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37399
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "parentView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setChainedWatchAndBrowseSkippableStatus(Z)V
    .locals 1

    .line 37403
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A0X:Z

    .line 37404
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0k(ZI)V

    .line 37405
    return-void
.end method

.method public setChildChainedAd(Z)V
    .locals 0

    .line 37406
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A0S:Z

    .line 37407
    return-void
.end method
