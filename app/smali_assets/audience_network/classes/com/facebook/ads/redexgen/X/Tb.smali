.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UO;,
        Lcom/facebook/ads/redexgen/X/YJ;,
        Lcom/facebook/ads/redexgen/X/Dx;,
        Lcom/facebook/ads/redexgen/X/Ze;,
        Lcom/facebook/ads/redexgen/X/mu;,
        Lcom/facebook/ads/redexgen/X/hl;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static final A0Q:Ljava/lang/Runnable;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/redexgen/X/qT;

.field public A04:Lcom/facebook/ads/redexgen/X/w1;

.field public A05:Lcom/facebook/ads/redexgen/X/YJ;

.field public A06:Lcom/facebook/ads/redexgen/X/UO;

.field public A07:Lcom/facebook/ads/redexgen/X/1J;

.field public A08:Lcom/facebook/ads/redexgen/X/c2;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0F:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0H:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0I:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0J:Lcom/facebook/ads/redexgen/X/vy;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Dx;

.field public final A0L:Lcom/facebook/ads/redexgen/X/2B;

.field public final A0M:Lcom/facebook/ads/redexgen/X/26;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/Ze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1265
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0F()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1267
    new-instance v0, Lcom/facebook/ads/redexgen/X/w6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/w6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0Q:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;I)V
    .locals 10

    .line 71797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71798
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/LinkedList;

    .line 71799
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:Lcom/facebook/ads/redexgen/X/qT;

    .line 71800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    .line 71801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    .line 71802
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:J

    .line 71803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 71804
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0H:Lcom/facebook/ads/redexgen/X/nG;

    .line 71805
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 71806
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:I

    .line 71807
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    .line 71808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/kz;

    .line 71809
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    .line 71810
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v2

    .line 71811
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/vy;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/vy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/vy;

    .line 71812
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    .line 71813
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 71814
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/vy;

    .line 71815
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0J()Z

    move-result v9

    .line 71816
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/21;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/vy;Z)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/26;

    .line 71817
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/vy;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    .line 71818
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/vy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/2B;

    .line 71819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    .line 71820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 71821
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 71822
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    const/16 v2, 0xd6

    const/16 v1, 0x13

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71823
    :catch_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tb;)J
    .locals 1

    .line 71824
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 71825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/kz;
    .locals 0

    .line 71826
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/kz;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 71827
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 71828
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/vy;
    .locals 0

    .line 71829
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/vy;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/w1;
    .locals 0

    .line 71830
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:Lcom/facebook/ads/redexgen/X/w1;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/YJ;
    .locals 0

    .line 71831
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Lcom/facebook/ads/redexgen/X/YJ;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/UO;
    .locals 0

    .line 71832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Lcom/facebook/ads/redexgen/X/UO;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .line 71833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Tb;)Ljava/util/HashMap;
    .locals 0

    .line 71834
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static A0C()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 71835
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0D()V
    .locals 4

    .line 71836
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v2, 0xae

    const/16 v1, 0x10

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 71837
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71838
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x231

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71839
    :catch_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 71840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 71841
    const/16 v2, 0x73

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 71842
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x190

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/26;->A04:Lorg/json/JSONObject;

    .line 71844
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 71845
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 71846
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 71847
    .local v0, "assets":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a6

    const/16 v1, 0x1a

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 71849
    const/16 v2, 0x57

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 71850
    :cond_1
    return-void
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x287

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x3bt
        0x3bt
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x27t
        0x1ct
        0x2ft
        0x2ct
        0x22t
        0x27t
        0x1ct
        0x30t
        0x37t
        0x22t
        0x31t
        0x37t
        0x9t
        0x1bt
        0x1bt
        0xdt
        0x1ct
        0x1bt
        0x37t
        0x1t
        0x6t
        0x2t
        0xdt
        0xbt
        0x1ct
        0xdt
        0xct
        0x56t
        0x43t
        0x43t
        0x56t
        0x54t
        0x5ft
        0x52t
        0x53t
        0x60t
        0x61t
        0x79t
        0x42t
        0x5at
        0x37t
        0x23t
        0x22t
        0x3et
        0x9t
        0x3dt
        0x33t
        0x2ft
        0x9t
        0x25t
        0x33t
        0x22t
        0x75t
        0x76t
        0x63t
        0x74t
        0x7ft
        0x72t
        0x73t
        0x51t
        0x65t
        0x76t
        0x7at
        0x72t
        0x53t
        0x76t
        0x63t
        0x76t
        0x28t
        0x3et
        0x39t
        0x39t
        0x2et
        0x25t
        0x3ft
        0x1ct
        0x1dt
        0x5t
        0x3et
        0x26t
        0x58t
        0x59t
        0x50t
        0x48t
        0x5dt
        0x63t
        0x5at
        0x4et
        0x53t
        0x51t
        0x63t
        0x4ft
        0x48t
        0x5dt
        0x4et
        0x48t
        0x63t
        0x51t
        0x4ft
        0x48t
        0x5ft
        0x40t
        0x73t
        0x5ct
        0x49t
        0x5et
        0x4at
        0x73t
        0x58t
        0x45t
        0x41t
        0x45t
        0x42t
        0x4bt
        0x5ft
        0x41t
        0x55t
        0x46t
        0x4at
        0x42t
        0x54t
        0x7ft
        0x63t
        0x7at
        0x7bt
        0x48t
        0x7bt
        0x78t
        0x76t
        0x73t
        0x48t
        0x64t
        0x63t
        0x76t
        0x65t
        0x63t
        0x73t
        0x6at
        0x46t
        0xat
        0x2t
        0x13t
        0x6t
        0x3t
        0x6t
        0x13t
        0x6t
        0x38t
        0x14t
        0xet
        0x1dt
        0x2t
        0x38t
        0x5t
        0x1et
        0x13t
        0x2t
        0x14t
        0x51t
        0x50t
        0x7ft
        0x5dt
        0x4at
        0x57t
        0x48t
        0x57t
        0x4at
        0x47t
        0x6et
        0x5ft
        0x4bt
        0x4dt
        0x5bt
        0x5at
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x5t
        0x1et
        0x1ft
        0x30t
        0x12t
        0x5t
        0x18t
        0x7t
        0x18t
        0x5t
        0x8t
        0x23t
        0x14t
        0x2t
        0x4t
        0x1ct
        0x14t
        0x15t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x4at
        0x22t
        0x23t
        0xet
        0x21t
        0x22t
        0x3et
        0x28t
        0xbt
        0x38t
        0x21t
        0x21t
        0x3et
        0x2et
        0x3ft
        0x28t
        0x28t
        0x23t
        0x1bt
        0x24t
        0x28t
        0x3at
        0x65t
        0x6at
        0x68t
        0x3et
        0x6at
        0x64t
        0x3ct
        0x3dt
        0x15t
        0x26t
        0x3ft
        0x3ft
        0x20t
        0x30t
        0x21t
        0x36t
        0x36t
        0x3dt
        0x5t
        0x3at
        0x36t
        0x24t
        0x7bt
        0x74t
        0x76t
        0x20t
        0x74t
        0x7at
        0x4t
        0x5t
        0x3dt
        0xat
        0x7t
        0x1et
        0xet
        0x39t
        0xet
        0xat
        0xft
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x50t
        0x17t
        0x16t
        0x2et
        0x19t
        0x14t
        0xdt
        0x1dt
        0x2ft
        0xat
        0x11t
        0xct
        0xct
        0x1dt
        0x16t
        0x50t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x54t
        0x58t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x51t
        0x43t
        0x66t
        0x70t
        0x76t
        0x7at
        0x7bt
        0x71t
        0x4at
        0x76t
        0x7dt
        0x74t
        0x7bt
        0x7bt
        0x70t
        0x79t
        0x71t
        0x67t
        0x76t
        0x43t
        0x77t
        0x76t
        0x6at
        0x49t
        0x67t
        0x7bt
        0x2at
        0x25t
        0x27t
        0x71t
        0x25t
        0x2et
        0x25t
        0x27t
        0x71t
        0x25t
        0x2bt
        0x39t
        0x4t
        0x12t
        0x3t
        0x35t
        0x16t
        0x4t
        0x12t
        0x41t
        0x43t
        0x36t
        0x4t
        0x4t
        0x12t
        0x3t
        0x4t
        0x5ft
        0x50t
        0x52t
        0x4t
        0x50t
        0x5bt
        0x50t
        0x52t
        0x4t
        0x50t
        0x5et
        0x1bt
        0xdt
        0x1ct
        0x2at
        0x9t
        0x1bt
        0xdt
        0x5et
        0x5ct
        0x2bt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x40t
        0x4ft
        0x4dt
        0x1bt
        0x4ft
        0x44t
        0x4ft
        0x4dt
        0x1bt
        0x4ft
        0x41t
        0x50t
        0x46t
        0x57t
        0x74t
        0x42t
        0x57t
        0x40t
        0x4bt
        0x62t
        0x4dt
        0x47t
        0x61t
        0x51t
        0x4ct
        0x54t
        0x50t
        0x46t
        0x60t
        0x4ct
        0x4et
        0x53t
        0x42t
        0x40t
        0x57t
        0xbt
        0x4t
        0x6t
        0x50t
        0x4t
        0xft
        0x3t
        0x45t
        0x42t
        0x4ft
        0x50t
        0x46t
        0xat
        0x18t
        0x4dt
        0x5bt
        0x4at
        0x69t
        0x5ft
        0x4at
        0x5dt
        0x56t
        0x7ft
        0x50t
        0x5at
        0x7ct
        0x4ct
        0x51t
        0x49t
        0x4dt
        0x5bt
        0x7dt
        0x51t
        0x53t
        0x4et
        0x5ft
        0x5dt
        0x4at
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x1et
        0x4at
        0x4ct
        0x4bt
        0x5bt
        0x17t
        0x5t
        0x46t
        0x5bt
        0x5ft
        0x57t
        0x41t
        0x46t
        0x53t
        0x5ft
        0x42t
        0x6dt
        0x5ft
        0x41t
        0x25t
        0x38t
        0x3ct
        0x38t
        0x3ft
        0x36t
        0x22t
        0x9t
        0x12t
        0x9t
        0x1ct
        0x11t
        0x2at
        0x2bt
        0x33t
        0x8t
        0x10t
        0x32t
        0x35t
        0x2bt
        0x32t
        0x2dt
        0x20t
        0x21t
        0x2bt
        0x1t
        0x32t
        0x21t
        0x2at
        0x30t
        0x6ct
        0x63t
        0x61t
        0x37t
        0x63t
        0x68t
        0x64t
        0x63t
        0x61t
        0x37t
        0x63t
        0x68t
        0x64t
        0x63t
        0x61t
        0x37t
        0x63t
        0x6dt
        0x7ft
        0x1et
        0x1t
        0xdt
        0x1ft
        0x3at
        0xdt
        0x9t
        0xct
        0x11t
        0x3ct
        0x7t
        0x3bt
        0x0t
        0x7t
        0x1ft
        0x40t
        0x4ft
        0x4dt
        0x1bt
        0x4ft
        0x41t
        0x53t
        0x6t
        0x14t
        0x13t
        0x7t
        0x18t
        0x14t
        0x6t
        0x2et
        0x12t
        0x3t
        0x14t
        0x10t
        0x5t
        0x14t
        0x15t
    .end array-data
.end method

.method private declared-synchronized A0G()V
    .locals 5

    monitor-enter p0

    .line 71851
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    if-eqz v0, :cond_1

    .line 71852
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ze;

    .line 71854
    .local v0, "call":Lcom/facebook/ads/redexgen/X/Ze;
    if-eqz v4, :cond_0

    .line 71855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ze;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ze;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 71856
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71857
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/tX;->A0I(Ljava/lang/String;)V

    .line 71858
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    if-eqz v0, :cond_0

    .line 71859
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0L:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 71860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ze;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71861
    :cond_1
    monitor-exit p0

    return-void

    .line 71862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0H(Lcom/facebook/ads/redexgen/X/Ze;)V
    .locals 1

    monitor-enter p0

    .line 71863
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 71864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71865
    monitor-exit p0

    return-void

    .line 71866
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tb;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ze;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Tb;)V
    .locals 0

    .line 71867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0G()V

    return-void
.end method

.method private A0J()Z
    .locals 1

    .line 71868
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0K()Z
    .locals 2

    .line 71869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 71870
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v0

    .line 71871
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A33(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Tb;Z)Z
    .locals 0

    .line 71872
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    return p1
.end method


# virtual methods
.method public final A0M()Lcom/facebook/ads/redexgen/X/nO;
    .locals 1

    .line 71873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/qT;
    .locals 1

    .line 71874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:Lcom/facebook/ads/redexgen/X/qT;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/vy;
    .locals 1

    .line 71875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/vy;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/w1;
    .locals 1

    .line 71876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:Lcom/facebook/ads/redexgen/X/w1;

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Dx;
    .locals 1

    .line 71877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    return-object v0
.end method

.method public final A0R()V
    .locals 1

    .line 71878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    .line 71879
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 71880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    .line 71881
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 71882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x118

    const/16 v1, 0x1b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71883
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 71884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x133

    const/16 v1, 0x16

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71885
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 71886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71887
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 71888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71889
    return-void
.end method

.method public final A0X()V
    .locals 6

    .line 71890
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/Runnable;

    .line 71891
    .local v0, "dismissAction":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 71892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/1J;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A02:Landroid/view/View;

    new-instance v4, Lcom/facebook/ads/redexgen/X/w5;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/w5;-><init>(Lcom/facebook/ads/redexgen/X/Tb;)V

    .line 71893
    if-eqz v5, :cond_0

    .line 71894
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/20;->A00(ZLcom/facebook/ads/redexgen/X/1J;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 71895
    return-void

    .line 71896
    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/Tb;->A0Q:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 71897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x200

    const/16 v1, 0x25

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71898
    return-void
.end method

.method public final A0Z()V
    .locals 4

    .line 71899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1da

    const/16 v1, 0x26

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71900
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 71901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 71902
    const/16 v2, 0x278

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 71903
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/2B;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71904
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0O:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 71905
    .local v0, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/26;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/26;->A00:Ljava/lang/String;

    .line 71906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 71907
    const/16 v2, 0xc4

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 71908
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/Dx;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Dx;->loadUrl(Ljava/lang/String;)V

    .line 71909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:J

    .line 71910
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71911
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x242

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71912
    const/16 v2, 0x8f

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A00()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71913
    const/16 v2, 0x238

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71914
    const/16 v2, 0x66

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71915
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71916
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6k(Ljava/lang/String;)V

    .line 71917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0E()V

    .line 71918
    return-void
.end method

.method public final A0b()V
    .locals 4

    .line 71919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe9

    const/16 v1, 0x17

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71920
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 71921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x100

    const/16 v1, 0x18

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71922
    return-void
.end method

.method public final A0d()V
    .locals 4

    .line 71923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x262

    const/16 v1, 0x16

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71924
    return-void
.end method

.method public final A0e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 71925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A02:Landroid/view/View;

    .line 71926
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/Runnable;

    .line 71927
    return-void
.end method

.method public final A0f(Lcom/facebook/ads/redexgen/X/qT;)V
    .locals 0

    .line 71928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:Lcom/facebook/ads/redexgen/X/qT;

    .line 71929
    return-void
.end method

.method public final A0g(Lcom/facebook/ads/redexgen/X/w1;)V
    .locals 0

    .line 71930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:Lcom/facebook/ads/redexgen/X/w1;

    .line 71931
    return-void
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/YJ;)V
    .locals 0

    .line 71932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Lcom/facebook/ads/redexgen/X/YJ;

    .line 71933
    return-void
.end method

.method public final A0i(Lcom/facebook/ads/redexgen/X/UO;)V
    .locals 0

    .line 71934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Lcom/facebook/ads/redexgen/X/UO;

    .line 71935
    return-void
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 71936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2B;->A0P(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 71937
    return-void
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 0

    .line 71938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/1J;

    .line 71939
    return-void
.end method

.method public final A0l(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 0

    .line 71940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 71941
    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 4

    .line 71942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x167

    const/16 v1, 0x1b

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71943
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 8

    .line 71944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 71945
    return-void

    .line 71946
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 71947
    .local v0, "nowMs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    sub-long v4, v6, v0

    .line 71948
    .local v2, "deltaMs":J
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71949
    .local v4, "entry":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0x225

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71950
    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0D()V

    .line 71953
    return-void
.end method

.method public final A0o(Ljava/lang/String;JJ)V
    .locals 6

    .line 71954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 71955
    return-void

    .line 71956
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71957
    .local v0, "entry":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0x225

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71958
    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71959
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0D()V

    .line 71961
    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 71962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x149

    const/16 v1, 0x1e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71963
    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71964
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/26;->A04:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71965
    :catch_0
    return-void
.end method

.method public final A0r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 71966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    .line 71967
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x245

    const/16 v1, 0x1d

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 71968
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 71969
    return-void
.end method

.method public final A0s(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71970
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v5, p0

    const/16 v2, 0x7f

    const/16 v1, 0x10

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 71971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71972
    :try_start_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71973
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71974
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 71975
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71976
    .local v6, "rawFrame":Lorg/json/JSONArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 71977
    .local v7, "encodingTimestamp":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 71978
    .local v8, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 71979
    .local v9, "unixTimestamp":Ljava/lang/String;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71980
    .local v10, "audioTimestamp":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 71981
    new-instance v11, Lcom/facebook/ads/redexgen/X/YF;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 71982
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v12

    .line 71983
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 71984
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 71985
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/YF;-><init>(Ljava/lang/String;JJJ)V

    .line 71986
    .local v11, "frame":Lcom/facebook/ads/redexgen/X/YF;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/facebook/ads/redexgen/X/YF;->A06(J)V

    .line 71987
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71988
    .end local v6    # "rawFrame":Lorg/json/JSONArray;
    .end local v7    # "encodingTimestamp":Ljava/lang/String;
    .end local v8    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v9    # "unixTimestamp":Ljava/lang/String;
    .end local v10    # "audioTimestamp":Ljava/lang/String;
    .end local v11    # "frame":Lcom/facebook/ads/redexgen/X/YF;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71989
    .end local v5    # "i":I
    :cond_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/YG;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 71990
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71991
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbe

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71992
    if-eqz v7, :cond_2

    .line 71993
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0H:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACo(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71994
    :catch_0
    move-exception v1

    .line 71995
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 71996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v7

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 71997
    const/16 v2, 0x182

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v7, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 71998
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71999
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72000
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72001
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v4

    .line 72002
    .local v0, "ctaUrl":Ljava/lang/String;
    :goto_2
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0H:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 72003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 72004
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72005
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ti;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 72006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 72007
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABy(Ljava/lang/String;Ljava/util/Map;)V

    .line 72008
    return-void

    .line 72009
    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final A0t(Lorg/json/JSONObject;)V
    .locals 5

    .line 72010
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 72011
    .local v0, "assets":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c0

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/Ze;)V

    .line 72012
    return-void
.end method

.method public final A0u()Z
    .locals 1

    .line 72013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final A0v()Z
    .locals 1

    .line 72014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    return v0
.end method
