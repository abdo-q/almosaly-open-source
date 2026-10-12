.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;
.implements Lcom/facebook/ads/redexgen/X/Dw;
.implements Lcom/facebook/ads/redexgen/X/1L;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jY;

.field public A01:Lcom/facebook/ads/redexgen/X/je;

.field public A02:Lcom/facebook/ads/redexgen/X/2E;

.field public A03:Lcom/facebook/ads/redexgen/X/1J;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/LA;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0C:Lcom/facebook/ads/redexgen/X/qO;

.field public final A0D:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0E:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0F:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0G:Lcom/facebook/ads/redexgen/X/w4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Tb;

.field public final A0I:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0J:Lcom/facebook/ads/redexgen/X/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 232
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6U;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/s3;I)V
    .locals 11

    .line 15960
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15961
    new-instance v1, Lcom/facebook/ads/redexgen/X/EA;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EA;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A01:Lcom/facebook/ads/redexgen/X/je;

    .line 15962
    new-instance v1, Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0I:Lcom/facebook/ads/redexgen/X/c3;

    .line 15963
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A04:Z

    .line 15964
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15965
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    .line 15966
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    .line 15967
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15968
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    .line 15969
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/M1;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v1

    .line 15970
    .local v7, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Tb;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 15971
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15972
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A05:Z

    .line 15973
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0M()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0B:Lcom/facebook/ads/redexgen/X/nO;

    .line 15974
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0N()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    .line 15975
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    new-instance v1, Lcom/facebook/ads/redexgen/X/E8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0i(Lcom/facebook/ads/redexgen/X/UO;)V

    .line 15976
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    const/16 v1, 0x3eb

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 15977
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A2B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15978
    new-instance v2, Lcom/facebook/ads/redexgen/X/w4;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6U;->A0B:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    new-instance v10, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/w4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/w3;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    .line 15979
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/w4;->A0N()V

    .line 15980
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15981
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/w0;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/w0;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    .line 15982
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Dx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15983
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6U;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15984
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 15985
    .local v2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0I:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    .line 15986
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15987
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1J()I

    move-result v1

    .line 15988
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 15989
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1K()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 15990
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0l(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 15991
    new-instance v1, Lcom/facebook/ads/redexgen/X/qO;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0C:Lcom/facebook/ads/redexgen/X/qO;

    .line 15992
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A0C:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 15993
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6U;->setBackgroundColor(I)V

    .line 15994
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15995
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v4

    .line 15996
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/nS;->AM9(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 15997
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    goto :goto_1

    .line 15998
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tb;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15999
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6U;->A05:Z

    goto/16 :goto_0

    .line 16000
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16001
    .local v0, "config":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A3E()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5b

    const/16 v2, 0x12

    const/16 v1, 0x1a

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3b

    const/16 v2, 0x10

    const/16 v1, 0x9

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v5, 0x4b

    const/16 v2, 0x10

    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x31

    const/16 v2, 0xa

    const/16 v1, 0x15

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    .line 16002
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16003
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16004
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16005
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1Q()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 16006
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pQ;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16007
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16008
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16009
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16010
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1Q()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16011
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Tb;->A0t(Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16012
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 16013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0O()Lcom/facebook/ads/redexgen/X/vy;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A15:I

    .line 16014
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/vy;->A04(ILjava/lang/String;)V

    .line 16015
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 16016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/jY;
    .locals 0

    .line 16017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 16018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 0

    .line 16019
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 16020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0B:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 16021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 16022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/s3;
    .locals 0

    .line 16023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/w4;
    .locals 0

    .line 16024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Tb;
    .locals 0

    .line 16025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 16026
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 16027
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/rp;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/rp;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fZ;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rp;->A0A(Lcom/facebook/ads/redexgen/X/fN;)Lcom/facebook/ads/redexgen/X/rp;

    move-result-object v0

    .line 16031
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rp;->A0F()Lcom/facebook/ads/redexgen/X/rn;

    move-result-object v2

    .line 16032
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/rn;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6U;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16033
    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rn;->A04(Lcom/facebook/ads/redexgen/X/ro;)V

    .line 16034
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x2ft
        -0x37t
        -0x34t
        -0x36t
        -0x7dt
        -0x53t
        -0x4at
        -0x4et
        -0x4ft
        0x4t
        0x16t
        0x16t
        0x8t
        0x17t
        0x2t
        0x7t
        0x12t
        0x1at
        0x11t
        0xft
        0x12t
        0x4t
        0x7t
        0x2t
        0x6t
        0x12t
        0x10t
        0x13t
        0xft
        0x8t
        0x17t
        0x8t
        -0x5ft
        -0x5at
        -0x61t
        -0x59t
        -0x54t
        -0x5dt
        -0x5et
        -0x63t
        -0x61t
        -0x5et
        -0x6bt
        -0x66t
        -0x6dt
        -0x65t
        -0x60t
        -0x69t
        -0x6at
        -0x6ft
        -0x6dt
        -0x6at
        -0x6ft
        -0x65t
        -0x60t
        -0x6at
        -0x69t
        -0x56t
        -0x73t
        -0x6et
        -0x75t
        -0x6dt
        -0x68t
        -0x71t
        -0x72t
        -0x77t
        -0x75t
        -0x72t
        -0x77t
        -0x62t
        -0x67t
        -0x62t
        -0x75t
        -0x6at
        -0x5at
        -0x55t
        -0x5ct
        -0x54t
        -0x4ft
        -0x58t
        -0x59t
        -0x5et
        -0x49t
        -0x54t
        -0x50t
        -0x58t
        -0x5et
        -0x4at
        -0x4dt
        -0x58t
        -0x4ft
        -0x49t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
        0x3t
        0x17t
        0x13t
        0x19t
        0x16t
        0x7t
        0x9t
        -0x61t
        -0x58t
        -0x62t
        -0x63t
        -0x65t
        -0x54t
        -0x62t
        0x19t
        0x17t
        0x9t
        0x16t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
        -0x25t
        -0x32t
        -0x36t
        -0x24t
        -0x3ct
        -0x29t
        -0x36t
        -0x3at
        -0x37t
        -0x22t
        -0x3ct
        -0x27t
        -0x2ct
        -0x3ct
        -0x28t
        -0x33t
        -0x2ct
        -0x24t
    .end array-data
.end method

.method private final A0E()V
    .locals 4

    .line 16035
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vz;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0j(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 16037
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    const/16 v2, 0x1a

    const/16 v1, 0x17

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 16038
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:Z

    if-nez v0, :cond_3

    .line 16039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6f()V

    .line 16040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0a()V

    .line 16041
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dx;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16042
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_1

    .line 16043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16044
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 16045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16046
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 16048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0C:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A04:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 16051
    :cond_2
    return-void

    .line 16052
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6g()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16053
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const-string v1, "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->ALW()V

    .line 16055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nS;->AEc()V

    goto :goto_0
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 16057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16058
    return-void

    .line 16059
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/6U;->A0H(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    if-nez v0, :cond_1

    .line 16061
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1V()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {v0, v2, p0, p0, v1}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    .line 16063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0k(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 16064
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    .line 16065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    .line 16066
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0P(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16067
    return-void

    .line 16068
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/u8;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    .line 16069
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7x()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6U;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 16071
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/u8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/u8;->A0A(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 16072
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16073
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x80

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object p2

    .line 16074
    :cond_3
    const/16 v2, 0x6d

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/u8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    .line 16076
    return-void
.end method

.method public static A0G(Ljava/lang/String;)Z
    .locals 3

    .line 16077
    if-eqz p0, :cond_0

    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(ZLjava/lang/String;)Z
    .locals 0

    .line 16078
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6U;->A0G(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 16173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    .line 16175
    :goto_0
    return-object v0

    .line 16176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AAJ(Ljava/lang/String;)V
    .locals 1

    .line 16079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6U;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16080
    return-void
.end method

.method public final AAK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16081
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16082
    return-void
.end method

.method public final AAO()V
    .locals 5

    .line 16083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 16084
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A0F:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0E:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/gV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 16086
    .local v0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/gV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gV;->A06()V

    .line 16087
    return-void
.end method

.method public final ABU()V
    .locals 2

    .line 16088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    .line 16089
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16090
    return-void
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 4

    .line 16091
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 16093
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    .line 16094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A0E()V

    .line 16095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A0C()V

    .line 16097
    :goto_0
    return-void

    .line 16098
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    const/16 v2, 0x89

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 16099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0d()V

    goto :goto_0
.end method

.method public final AEF()V
    .locals 2

    .line 16100
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    if-eqz v0, :cond_0

    .line 16101
    return-void

    .line 16102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    .line 16103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_1

    .line 16104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/w4;->A0S(Z)V

    .line 16105
    :goto_0
    return-void

    .line 16106
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0b()V

    goto :goto_0
.end method

.method public final AEG()V
    .locals 2

    .line 16107
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    if-nez v0, :cond_0

    .line 16108
    return-void

    .line 16109
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    .line 16110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_1

    .line 16111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/w4;->A0T(Z)V

    .line 16112
    :goto_0
    return-void

    .line 16113
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0c()V

    goto :goto_0
.end method

.method public final AF3()V
    .locals 0

    .line 16114
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 16115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/w4;->A0P()V

    .line 16117
    :cond_0
    return-void
.end method

.method public final AFy(Z)V
    .locals 1

    .line 16118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0R(Z)V

    .line 16120
    :cond_0
    return-void
.end method

.method public final AGF(Z)V
    .locals 1

    .line 16121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16122
    return-void

    .line 16123
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_1

    .line 16124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0S(Z)V

    .line 16125
    :cond_1
    if-eqz p1, :cond_2

    .line 16126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0W()V

    .line 16127
    :goto_0
    return-void

    .line 16128
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0b()V

    goto :goto_0
.end method

.method public final AGp(Z)V
    .locals 4

    .line 16129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0T(Z)V

    .line 16131
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 16132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Z

    .line 16133
    return-void

    .line 16134
    :cond_1
    if-eqz p1, :cond_2

    .line 16135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0V()V

    .line 16136
    :goto_0
    return-void

    .line 16137
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0c()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AH6()V
    .locals 1

    .line 16138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/w4;->A0Q()V

    .line 16140
    :cond_0
    return-void
.end method

.method public final AHh(Z)V
    .locals 1

    .line 16141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0U(Z)V

    .line 16143
    :cond_0
    return-void
.end method

.method public final AHj(Z)V
    .locals 1

    .line 16144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_0

    .line 16145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0V(Z)V

    .line 16146
    :cond_0
    return-void
.end method

.method public final AHq()V
    .locals 1

    .line 16147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    .line 16148
    return-void
.end method

.method public final AHr()V
    .locals 1

    .line 16149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Y()V

    .line 16150
    return-void
.end method

.method public final AHs()V
    .locals 2

    .line 16151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    if-eqz v0, :cond_0

    .line 16152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 16153
    :cond_0
    return-void
.end method

.method public final AI1(Ljava/lang/String;)V
    .locals 4

    .line 16154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A38(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16155
    .local v0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 16156
    return-void

    .line 16157
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 16158
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 16160
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16161
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 16162
    return-void
.end method

.method public final ALW()V
    .locals 1

    .line 16163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A07:Z

    if-nez v0, :cond_0

    .line 16164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 16165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A07:Z

    .line 16166
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 16167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    if-nez v0, :cond_0

    .line 16168
    return-void

    .line 16169
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 16170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 16171
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 16172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 16177
    sget v0, Lcom/facebook/ads/redexgen/X/1J;->A0G:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    .line 16178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0H:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    .line 16180
    const/4 v0, 0x1

    return v0

    .line 16181
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 16182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 16184
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    if-eqz v0, :cond_1

    .line 16185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0G:Lcom/facebook/ads/redexgen/X/w4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/w4;->A0O()V

    .line 16186
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const-string v1, "SRL0HxTAO3DSX7iPSpOrRMBtrbnPv9l7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 16187
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6U;->A0L:[Ljava/lang/String;

    const-string v1, "1SaDU7XNnaCqvThqNLYAxOryFS3l42O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uCT8AGgAcxCzSIZ8ROlOLns55KlJP06"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A0K()V

    .line 16188
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/1J;

    .line 16189
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0C:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qO;->A03()V

    .line 16190
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6U;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 16191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0D:Lcom/facebook/ads/redexgen/X/qT;

    .line 16192
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A0J:Lcom/facebook/ads/redexgen/X/c2;

    .line 16193
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 16194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 16195
    invoke-interface {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABt(Ljava/lang/String;Ljava/util/Map;)V

    .line 16196
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Lcom/facebook/ads/redexgen/X/je;

    .line 16197
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/2E;

    .line 16198
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/jY;

    .line 16199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(Ljava/lang/String;)V

    .line 16200
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16201
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 16202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6U;->requestDisallowInterceptTouchEvent(Z)V

    .line 16203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 16204
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 0

    .line 16205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/2E;

    .line 16206
    return-void
.end method
