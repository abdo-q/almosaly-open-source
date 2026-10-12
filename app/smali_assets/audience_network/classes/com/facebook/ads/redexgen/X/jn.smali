.class public final Lcom/facebook/ads/redexgen/X/jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)Lcom/facebook/ads/redexgen/X/df;
    .locals 1

    .line 99126
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/jn;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/df;
    .locals 0

    .line 99127
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object p0

    .line 99128
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/lC;->A8n(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object p0

    .line 99129
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/dj;
    if-eqz p0, :cond_1

    .line 99130
    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/dj;->ADD(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/dj;->ADC()Lcom/facebook/ads/redexgen/X/N4;

    move-result-object p0

    goto :goto_0

    .line 99131
    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99132
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/jn;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    .line 99133
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99134
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99135
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99136
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/jn;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    .line 99137
    return-object v0

    .line 99138
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99139
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/jn;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 99140
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/df;
    const/16 v0, 0x3e8

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->AKl(I)V

    .line 99141
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99142
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/jn;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    .line 99143
    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 3

    .line 99144
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/jn;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    .line 99145
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/7D;
    .locals 3

    .line 99146
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A8n(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/dj;)V

    .line 99147
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;
    .locals 2

    .line 99148
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jn;->A0A()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)V

    return-object v0
.end method

.method public static declared-synchronized A0A()Lcom/facebook/ads/redexgen/X/HG;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/jn;

    monitor-enter v1

    .line 99149
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A02()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
