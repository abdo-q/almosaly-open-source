.class public final Lcom/facebook/ads/redexgen/X/f7;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LG;

.field public A01:Lcom/facebook/ads/redexgen/X/f6;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2450
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgmY627JJ4fVvMUsUI7dBJzvca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Fivc7ze9Y6M7vLBAhVCw66dd2zEUTp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oqNyJxLxp23hnAfKGRpFUMlaCTnSy4au"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HRO7fC4J0U3bXqsrOiWljP6J940cuLTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rhEs9JkkityiMJcgD18RNPKtdGmllPs6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8I5EiJJKjWgwuyghylYWruaZ4nXJiut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeKDqRnNq5JcEGU0HYsnt6sxK1D4K6hE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zIQMBMVVQmczFglCifMrZtV9RNUhKeCf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/f6;)V
    .locals 0

    .line 88945
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88946
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    .line 88947
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    .line 88948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88949
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 88950
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 88951
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A06:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88952
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88953
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88954
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A09:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88955
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88956
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88957
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88958
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88959
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88960
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0A:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88961
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88962
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88963
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A05:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88964
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88965
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88966
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0C:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88967
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88968
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88969
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0B:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88970
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88971
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88972
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A03:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88973
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88974
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88975
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 88976
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 88977
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A06:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88978
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88980
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/f6;->AGv(Lcom/facebook/ads/redexgen/X/LG;)V

    .line 88981
    :cond_0
    :goto_0
    return-void

    .line 88982
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A09:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88983
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88984
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88985
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1y(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 88986
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    sget-object v3, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const-string v1, "Smm3aT6IchFgLH9ob00fwQqxHFnPPG6O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wzZfDEncWZ9M4YUYJFr8Gzf2lfnMb6hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/f7;->A03:[Ljava/lang/String;

    const-string v1, "douVyTcHxmEKv1YyJqQbVTsvWWCOpXBn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "x6yn97aV8hj96Z0WREVv4HAdEeLr9VIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 88987
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 88988
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88989
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGs(Lcom/facebook/ads/redexgen/X/LG;)V

    goto/16 :goto_0

    .line 88992
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0A:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88993
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGu(Lcom/facebook/ads/redexgen/X/LG;)V

    goto/16 :goto_0

    .line 88996
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A05:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 88997
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/f6;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 89000
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0B:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 89001
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGq(Lcom/facebook/ads/redexgen/X/LG;)V

    goto/16 :goto_0

    .line 89004
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A0C:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 89005
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89006
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGr(Lcom/facebook/ads/redexgen/X/LG;)V

    goto/16 :goto_0

    .line 89008
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A03:Lcom/facebook/ads/redexgen/X/dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A02:Ljava/lang/String;

    .line 89009
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89010
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f7;->A01:Lcom/facebook/ads/redexgen/X/f6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/f6;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
