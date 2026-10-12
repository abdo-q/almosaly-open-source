.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/np;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/nh;,
        Lcom/facebook/ads/redexgen/X/GV;,
        Lcom/facebook/ads/redexgen/X/GU;,
        Lcom/facebook/ads/internal/mirror/InternalNativeAd$NativeViewabilityCheckerListener;
    }
.end annotation


# static fields
.field public static A0p:Lcom/facebook/ads/redexgen/X/kz;

.field public static A0q:[B

.field public static A0r:[Ljava/lang/String;

.field public static final A0s:Ljava/lang/String;

.field public static final A0t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A08:Lcom/facebook/ads/AdClosedListener;

.field public A09:Lcom/facebook/ads/NativeAdLayout;

.field public A0A:Lcom/facebook/ads/redexgen/X/f0;

.field public A0B:Lcom/facebook/ads/redexgen/X/LL;

.field public A0C:Lcom/facebook/ads/redexgen/X/7d;

.field public A0D:Lcom/facebook/ads/redexgen/X/KC;

.field public A0E:Lcom/facebook/ads/redexgen/X/l5;

.field public A0F:Lcom/facebook/ads/redexgen/X/lz;

.field public A0G:Lcom/facebook/ads/redexgen/X/nO;

.field public A0H:Lcom/facebook/ads/redexgen/X/nc;

.field public A0I:Lcom/facebook/ads/redexgen/X/GV;

.field public A0J:Lcom/facebook/ads/redexgen/X/GS;

.field public A0K:Lcom/facebook/ads/redexgen/X/nk;

.field public A0L:Lcom/facebook/ads/redexgen/X/nl;

.field public A0M:Lcom/facebook/ads/redexgen/X/nx;

.field public A0N:Lcom/facebook/ads/redexgen/X/s2;

.field public A0O:Lcom/facebook/ads/redexgen/X/sB;

.field public A0P:Lcom/facebook/ads/redexgen/X/tf;

.field public A0Q:Lcom/facebook/ads/redexgen/X/Tb;

.field public A0R:Lcom/facebook/ads/redexgen/X/i4;

.field public A0S:Lcom/facebook/ads/redexgen/X/c3;

.field public A0T:Lcom/facebook/ads/redexgen/X/c3;

.field public A0U:Lcom/facebook/ads/redexgen/X/c2;

.field public A0V:Lcom/facebook/ads/redexgen/X/c2;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/IW;",
            ">;"
        }
    .end annotation
.end field

.field public A0Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c3;",
            ">;"
        }
    .end annotation
.end field

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Lcom/facebook/ads/redexgen/X/Lh;

.field public final A0g:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0i:Lcom/facebook/ads/redexgen/X/nh;

.field public final A0j:Lcom/facebook/ads/redexgen/X/nr;

.field public final A0k:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 680
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bl7Z7O36thNMsAQG86cT5hXAswukL2TU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0l3kgVUfrf8f1EzcfbBJ9JqF1JIQyF1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FYeVZ4P9Hva0brxRfDXnSutu97odoaf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TkemScCQ72wM3yeu7V5OcaIZTlgQuG0T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aV5nfdXEnoj7uvLi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "brDFWAS69jf159nGVdOYVvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WGIwYSb5Wjcv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W7skGFSknqdZoaqu210O1mF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A0e()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    .line 681
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nh;Z)V
    .locals 3

    .line 42963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42964
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0m:Ljava/lang/String;

    .line 42965
    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    .line 42966
    sget-object v0, Lcom/facebook/ads/redexgen/X/nc;->A04:Lcom/facebook/ads/redexgen/X/nc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    .line 42967
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A03:Lcom/facebook/ads/redexgen/X/f0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:Lcom/facebook/ads/redexgen/X/f0;

    .line 42968
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Y:Ljava/lang/ref/WeakReference;

    .line 42969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0n:Ljava/util/List;

    .line 42970
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0k:Lcom/facebook/ads/redexgen/X/qT;

    .line 42971
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0e:Z

    .line 42972
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0d:Z

    .line 42973
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 42974
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0a:Z

    .line 42975
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_1

    .line 42976
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42977
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 42978
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    .line 42979
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0i:Lcom/facebook/ads/redexgen/X/nh;

    .line 42980
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0p:Lcom/facebook/ads/redexgen/X/kz;

    if-eqz v0, :cond_0

    .line 42981
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0p:Lcom/facebook/ads/redexgen/X/kz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    .line 42982
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    .line 42983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nr;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/nr;-><init>(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/np;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0j:Lcom/facebook/ads/redexgen/X/nr;

    .line 42984
    return-void

    .line 42985
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    goto :goto_1

    .line 42986
    :cond_1
    if-nez p4, :cond_2

    .line 42987
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    goto :goto_0

    .line 42988
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 4

    .line 42989
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/GT;->A0i:Lcom/facebook/ads/redexgen/X/nh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nh;Z)V

    .line 42990
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    .line 42991
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    .line 42992
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GT;->A0D:Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0D:Lcom/facebook/ads/redexgen/X/KC;

    .line 42993
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0o:Z

    .line 42994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    .line 42995
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/nh;)V
    .locals 2

    .line 42996
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nh;Z)V

    .line 42997
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    .line 42998
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    .line 42999
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0o:Z

    .line 43000
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    .line 43001
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/nh;Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 43002
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/nh;)V

    .line 43003
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GT;->A0D:Lcom/facebook/ads/redexgen/X/KC;

    .line 43004
    return-void
.end method

.method private A00()I
    .locals 2

    .line 43005
    const/4 v1, 0x1

    .line 43006
    .local v0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_1

    .line 43007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A04()I

    move-result v1

    .line 43008
    :cond_0
    :goto_0
    return v1

    .line 43009
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A04()I

    move-result v1

    goto :goto_0
.end method

.method private A01()I
    .locals 4

    .line 43011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_0

    .line 43012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A07()I

    move-result v0

    return v0

    .line 43013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_2

    .line 43014
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "EUscbuPuA5cZxxPx7y6ncGc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "07NrZ6juCFttxvE5hiFlF8c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0C()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43015
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A07()I

    move-result v0

    return v0

    .line 43017
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02()I
    .locals 4

    .line 43018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_0

    .line 43019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A08()I

    move-result v0

    return v0

    .line 43020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_2

    .line 43021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0D()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "wlXrbCoONy6aNPfJSLZ4JGG9g8lWOQWJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMDzXw8vWIk5v34E7N5RdIcOKoPIh5je"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43022
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "IJhE7OuQr9AUmHg0gZAU0NE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Tpbr9nnLmrgR8Cas3OKWnYo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A08()I

    move-result v0

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "x7i9CQzVOJPdqJX1dHOWNRL80PPtBuUS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xh5QtfSCbDAINUU48h4MV8p0ljd4aaCa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 43024
    :cond_4
    const/16 v0, 0x3e8

    return v0
.end method

.method private A03()I
    .locals 2

    .line 43025
    const/4 v1, 0x0

    .line 43026
    .local v0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_1

    .line 43027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A09()I

    move-result v1

    .line 43028
    :cond_0
    :goto_0
    return v1

    .line 43029
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A09()I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/GT;)J
    .locals 1

    .line 43031
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 43032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43033
    .local v0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 43034
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/i5;->A00(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 43035
    .local v1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 43036
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 43037
    .end local v1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v3
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/GT;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 43039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;
    .locals 0

    .line 43040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;
    .locals 0

    .line 43041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/nu;
        }
    .end annotation

    .line 43042
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/o1;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v6

    .line 43043
    .local v0, "template":Lcom/facebook/ads/redexgen/X/nx;
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    .line 43044
    sget-object v4, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "9sjWaS9CbZxjWOFrlYfgckD2h0ahWze6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CgLfFBC4KJYZcdRIWMiGUMQeYT9XpqO1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_1

    .line 43045
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 43046
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    if-ne v6, v0, :cond_2

    .line 43047
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 43048
    :cond_2
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    .line 43049
    const/16 v2, 0x2a

    const/16 v1, 0x22

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nu;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/nu;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0

    .line 43050
    :cond_3
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v7

    .line 43051
    const/16 v2, 0x72

    const/16 v1, 0x32

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nu;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/nu;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 43052
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/Lh;
    .locals 2

    .line 43053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    .line 43054
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43055
    return-object v1

    .line 43056
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/f0;
    .locals 0

    .line 43057
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:Lcom/facebook/ads/redexgen/X/f0;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/LL;
    .locals 0

    .line 43058
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    return-object p0
.end method

.method private A0F()Lcom/facebook/ads/redexgen/X/LK;
    .locals 1

    .line 43059
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    return-object v0
.end method

.method private A0G(Z)Lcom/facebook/ads/redexgen/X/LK;
    .locals 4

    .line 43060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43061
    if-eqz p1, :cond_0

    .line 43062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0I()V

    .line 43063
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "bGIdjP48JCmqHZjd8yMcvy0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TixE3qv3ULKos9kbBUakVg1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43064
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LK;-><init>()V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/7d;
    .locals 0

    .line 43065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 43066
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/nc;
    .locals 0

    .line 43067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    return-object p0
.end method

.method public static A0K()Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .line 43068
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    return-object v0
.end method

.method public static A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 1

    .line 43069
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 43070
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jT;

    .line 43071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jT;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    .line 43072
    return-object v0

    .line 43073
    :cond_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/GT;

    return-object p0
.end method

.method private final A0M()Lcom/facebook/ads/redexgen/X/ni;
    .locals 1

    .line 43074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0G()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0

    .line 43075
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method private final A0O()Lcom/facebook/ads/redexgen/X/nj;
    .locals 1

    .line 43076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0J()Lcom/facebook/ads/redexgen/X/nj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/nl;
    .locals 0

    .line 43077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0L:Lcom/facebook/ads/redexgen/X/nl;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/nr;
    .locals 0

    .line 43078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0j:Lcom/facebook/ads/redexgen/X/nr;

    return-object p0
.end method

.method private A0R()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 43079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    if-ne v1, v0, :cond_0

    .line 43080
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 43081
    :goto_0
    return-object v0

    .line 43082
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 43083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0k:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/tf;
    .locals 0

    .line 43084
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Tb;
    .locals 0

    .line 43085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Q:Lcom/facebook/ads/redexgen/X/Tb;

    return-object p1
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 43086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static A0W(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/GT;)Ljava/lang/String;
    .locals 0

    .line 43087
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/GT;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43088
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/GT;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43089
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Y:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0a()V
    .locals 3

    .line 43090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43091
    .local v1, "v":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43092
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43093
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43094
    .end local v1    # "v":Landroid/view/View;
    goto :goto_0

    .line 43095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43096
    return-void
.end method

.method private A0b()V
    .locals 4

    .line 43097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43098
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1H()Ljava/lang/String;

    move-result-object v0

    .line 43101
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43102
    :cond_0
    return-void
.end method

.method private A0c()V
    .locals 1

    .line 43103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0k:Lcom/facebook/ads/redexgen/X/qT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A05()V

    .line 43104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0j:Lcom/facebook/ads/redexgen/X/nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nr;->A05()V

    .line 43105
    return-void
.end method

.method private A0d()V
    .locals 1

    .line 43106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_0

    .line 43107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 43108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ADQ()V

    .line 43109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    .line 43110
    :cond_0
    return-void
.end method

.method public static A0e()V
    .locals 1

    const/16 v0, 0x25a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0q:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x70t
        -0x64t
        -0x6bt
        -0x6ct
        -0x5bt
        -0x54t
        -0x2at
        -0x29t
        -0x27t
        -0x59t
        -0x2at
        -0x27t
        -0x4at
        -0x1dt
        -0x49t
        -0x4ft
        -0x4ft
        -0x1et
        -0x19t
        -0x4et
        -0x24t
        0xbt
        -0x22t
        0xct
        -0x27t
        -0x23t
        0xat
        -0x21t
        0x7dt
        -0x60t
        0x5ct
        -0x56t
        -0x55t
        -0x50t
        0x5ct
        -0x58t
        -0x55t
        -0x63t
        -0x60t
        -0x5ft
        -0x60t
        -0x43t
        -0x20t
        -0x30t
        -0x1ft
        -0x17t
        -0x14t
        -0x18t
        -0x23t
        -0x10t
        -0x1ft
        -0x64t
        -0x5dt
        -0x5ft
        -0x11t
        -0x5dt
        -0x64t
        -0x1bt
        -0x11t
        -0x64t
        -0x16t
        -0x15t
        -0x10t
        -0x64t
        -0x23t
        -0x64t
        -0x16t
        -0x23t
        -0x10t
        -0x1bt
        -0xet
        -0x1ft
        -0x64t
        -0x23t
        -0x20t
        -0x69t
        -0x6dt
        -0x6et
        -0x3at
        -0x4bt
        -0x46t
        -0x4at
        -0x41t
        -0x4ct
        -0x4at
        -0x61t
        -0x4at
        -0x3bt
        -0x38t
        -0x40t
        -0x3dt
        -0x44t
        -0x53t
        -0x38t
        -0x30t
        -0x2dt
        -0x34t
        -0x35t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x2dt
        -0x2at
        -0x38t
        -0x35t
        -0x79t
        -0x4ct
        -0x34t
        -0x35t
        -0x30t
        -0x38t
        -0x6bt
        -0x60t
        -0x45t
        -0x3dt
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x32t
        -0x37t
        0x7at
        -0x37t
        -0x44t
        -0x32t
        -0x45t
        -0x3dt
        -0x38t
        0x7at
        -0x32t
        -0x41t
        -0x39t
        -0x36t
        -0x3at
        -0x45t
        -0x32t
        -0x41t
        0x7at
        -0x5dt
        -0x62t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x44t
        -0x3dt
        -0x42t
        0x7at
        -0x36t
        -0x45t
        -0x2dt
        -0x3at
        -0x37t
        -0x45t
        -0x42t
        0x7at
        -0x7ft
        0x7ft
        -0x33t
        -0x7ft
        -0x4ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x2at
        -0x37t
        -0x2ct
        -0x78t
        -0x33t
        -0x26t
        -0x26t
        -0x29t
        -0x26t
        -0x6at
        0x72t
        -0x2ft
        -0xat
        -0x2t
        -0x17t
        -0xct
        -0xft
        -0x14t
        -0x58t
        -0x5t
        -0x13t
        -0x4t
        -0x58t
        -0x9t
        -0x12t
        -0x58t
        -0x15t
        -0xct
        -0xft
        -0x15t
        -0xdt
        -0x17t
        -0x16t
        -0xct
        -0x13t
        -0x58t
        -0x2t
        -0xft
        -0x13t
        -0x1t
        -0x5t
        -0x49t
        -0x31t
        -0x32t
        -0x2dt
        -0x35t
        -0x40t
        -0x2dt
        -0x31t
        -0x1ft
        -0x76t
        -0x30t
        -0x27t
        -0x24t
        -0x76t
        -0x2dt
        -0x33t
        -0x27t
        -0x28t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x29t
        -0x2dt
        -0x23t
        -0x23t
        -0x2dt
        -0x28t
        -0x2ft
        -0x68t
        -0x47t
        -0x2ft
        -0x30t
        -0x2bt
        -0x33t
        -0x3et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x74t
        -0x2bt
        -0x21t
        -0x74t
        -0x27t
        -0x2bt
        -0x21t
        -0x21t
        -0x2bt
        -0x26t
        -0x2dt
        -0x66t
        -0x75t
        -0x4dt
        -0x4ft
        -0x4et
        0x5et
        -0x52t
        -0x50t
        -0x53t
        -0x4ct
        -0x59t
        -0x5et
        -0x5dt
        0x5et
        -0x61t
        0x5et
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        -0x31t
        -0x1et
        -0xbt
        -0x16t
        -0x9t
        -0x1at
        -0x5ft
        -0x3et
        -0x1bt
        -0x5ft
        -0x8t
        -0x1et
        -0xct
        -0x5ft
        -0x1et
        -0x13t
        -0xdt
        -0x1at
        -0x1et
        -0x1bt
        -0x6t
        -0x5ft
        -0xdt
        -0x1at
        -0x18t
        -0x16t
        -0xct
        -0xbt
        -0x1at
        -0xdt
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x5ft
        -0x1et
        -0x5ft
        -0x29t
        -0x16t
        -0x1at
        -0x8t
        -0x51t
        -0x5ft
        -0x3et
        -0xat
        -0xbt
        -0x10t
        -0x5ft
        -0xat
        -0x11t
        -0xdt
        -0x1at
        -0x18t
        -0x16t
        -0xct
        -0xbt
        -0x1at
        -0xdt
        -0x16t
        -0x11t
        -0x18t
        -0x5ft
        -0x1et
        -0x11t
        -0x1bt
        -0x5ft
        -0xft
        -0xdt
        -0x10t
        -0x1ct
        -0x1at
        -0x1at
        -0x1bt
        -0x16t
        -0x11t
        -0x18t
        -0x51t
        -0x73t
        -0x60t
        -0x4dt
        -0x58t
        -0x4bt
        -0x5ct
        0x5ft
        -0x60t
        -0x5dt
        0x5ft
        -0x5dt
        -0x5ct
        -0x4et
        -0x4dt
        -0x4ft
        -0x52t
        -0x48t
        -0x5ct
        -0x5dt
        -0x28t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x56t
        -0x15t
        -0x12t
        -0x56t
        -0xat
        -0x7t
        -0x15t
        -0x12t
        -0x56t
        -0x4t
        -0x11t
        -0x5t
        -0x1t
        -0x11t
        -0x3t
        -0x2t
        -0x11t
        -0x12t
        -0x73t
        -0x60t
        -0x64t
        -0x52t
        0x57t
        -0x68t
        -0x5dt
        -0x57t
        -0x64t
        -0x68t
        -0x65t
        -0x50t
        0x57t
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x64t
        -0x65t
        0x57t
        -0x52t
        -0x60t
        -0x55t
        -0x61t
        0x57t
        -0x68t
        0x57t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x78t
        -0x65t
        0x65t
        0x57t
        0x78t
        -0x54t
        -0x55t
        -0x5at
        0x57t
        -0x54t
        -0x5bt
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x68t
        -0x5bt
        -0x65t
        0x57t
        -0x59t
        -0x57t
        -0x5at
        -0x66t
        -0x64t
        -0x64t
        -0x65t
        -0x60t
        -0x5bt
        -0x62t
        0x65t
        -0x3at
        -0x27t
        -0x2bt
        -0x19t
        -0x70t
        -0x22t
        -0x21t
        -0x1ct
        -0x70t
        -0x1et
        -0x2bt
        -0x29t
        -0x27t
        -0x1dt
        -0x1ct
        -0x2bt
        -0x1et
        -0x2bt
        -0x2ct
        -0x70t
        -0x19t
        -0x27t
        -0x1ct
        -0x28t
        -0x70t
        -0x1ct
        -0x28t
        -0x27t
        -0x1dt
        -0x70t
        -0x42t
        -0x2ft
        -0x1ct
        -0x27t
        -0x1at
        -0x2bt
        -0x4ft
        -0x2ct
        -0x68t
        -0x65t
        0x57t
        -0x5ct
        -0x64t
        -0x65t
        -0x60t
        -0x68t
        0x57t
        -0x55t
        -0x50t
        -0x59t
        -0x64t
        0x57t
        -0x60t
        -0x56t
        0x57t
        -0x5bt
        -0x5at
        -0x55t
        0x57t
        -0x56t
        -0x54t
        -0x59t
        -0x59t
        -0x5at
        -0x57t
        -0x55t
        -0x64t
        -0x65t
        0x65t
        -0x74t
        -0x65t
        -0x6ct
        -0x6dt
        -0x6ct
        -0x5et
        -0x5dt
        -0x5ft
        -0x62t
        -0x58t
        -0x5et
        -0x5bt
        -0x69t
        -0x66t
        0x77t
        -0x66t
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x24t
        -0x1t
        -0x3dt
        -0x3ct
        -0x45t
        -0x2t
        -0x4t
        0x7t
        0x7t
        0x0t
        -0x1t
        -0x45t
        0x8t
        0xat
        0xdt
        0x0t
        -0x45t
        0xft
        0x3t
        -0x4t
        0x9t
        -0x45t
        0xat
        0x9t
        -0x2t
        0x0t
        -0x11t
        -0x1et
        -0xbt
        -0x16t
        -0x9t
        -0x1at
    .end array-data
.end method

.method public static A0f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    .line 43111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43112
    if-eqz p0, :cond_0

    .line 43113
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43114
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43115
    return-void
.end method

.method private A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 43116
    .local p12, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object v3, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43117
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AIo()V

    .line 43118
    :cond_0
    if-nez p1, :cond_2

    .line 43119
    const/16 v2, 0x108

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v1

    .line 43120
    .local v4, "mustProvideAView":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43121
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->AIn(Ljava/lang/String;)V

    .line 43122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43123
    .end local v4    # "mustProvideAView":Ljava/lang/String;
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 43124
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/GT;
    :cond_3
    const/16 v2, 0xb4

    const/16 v1, 0x1e

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v1

    .line 43125
    .local v2, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43126
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->AIn(Ljava/lang/String;)V

    .line 43127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43128
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0C()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v6

    .line 43129
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    if-nez v6, :cond_8

    .line 43130
    const/16 v2, 0x1d

    const/16 v1, 0xd

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v1

    .line 43131
    .local v5, "adNotLoadedError":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43132
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->AIn(Ljava/lang/String;)V

    .line 43133
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43134
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v6, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 43135
    .local v6, "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43137
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 43138
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 43139
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 43140
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43141
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_7

    .line 43142
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43143
    :cond_7
    return-void

    .line 43144
    .end local v5    # "adNotLoadedError":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_8
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/GT;->A0X:Ljava/lang/String;

    .line 43145
    .local v5, "mediationData":Ljava/lang/String;
    instance-of v5, p1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "EctJGKY0XxsuqG0UQd3u1zsk6i1LiKEB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xfmrtxxFdZMJNwdY4ICwqytBKlocc6OO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 43146
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    .line 43147
    .local v6, "adLayout":Landroid/widget/FrameLayout;
    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0h(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 43148
    .end local v6    # "adLayout":Landroid/widget/FrameLayout;
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_b

    .line 43149
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    .line 43150
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    .line 43151
    .local v6, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A03()V

    .line 43152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A02()V

    .line 43153
    .end local v6    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/IB;
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IW;

    .line 43154
    .local v6, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/IW;
    const/4 v7, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Lh;->A08()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 43155
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0I:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0E(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 43156
    :cond_c
    if-nez p2, :cond_12

    .line 43157
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    if-ne v1, v0, :cond_f

    .line 43158
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xf3

    const/16 v1, 0x15

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 43159
    .local v7, "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43161
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 43162
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 43163
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 43164
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43165
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_d

    .line 43166
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43167
    :cond_d
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43168
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43169
    .end local v7    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_e
    :goto_1
    return-void

    .line 43170
    :cond_f
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xd2

    const/16 v1, 0x21

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 43171
    .restart local v7    # "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43172
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v7

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43173
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    .line 43174
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 43175
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v2

    .line 43176
    invoke-interface {v7, v0, v1, v6, v2}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43177
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_10

    .line 43178
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "nsWl0Hk5Msmp3zmH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "oYitqb4l5O5w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, v5}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43179
    :cond_10
    :goto_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43180
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_11
    invoke-interface {v3, v5}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    goto :goto_2

    .line 43181
    :cond_12
    instance-of v0, p2, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 43182
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    .line 43183
    .local v8, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_3
    if-eqz p4, :cond_13

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    .line 43184
    .local v10, "nativeAdBannerViewIsImageView":Z
    :goto_4
    if-nez v1, :cond_17

    if-nez v5, :cond_17

    .line 43185
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    goto/16 :goto_0

    .line 43186
    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    .line 43187
    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "NZUYEyoiQJdMJgH58rRyVIN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lIJySsauvCfug7psMQHpLAW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_16

    .line 43188
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x207

    const/16 v1, 0x1f

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 43189
    .restart local v7    # "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43191
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 43192
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 43193
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 43194
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43195
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43196
    .end local v7    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_16
    return-void

    .line 43197
    :cond_17
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 43198
    sget-object v8, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    const/16 v2, 0x11b

    const/16 v1, 0x50

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->unregisterView()V

    .line 43200
    :cond_18
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 43201
    sget-object v8, Lcom/facebook/ads/redexgen/X/GT;->A0s:Ljava/lang/String;

    const/16 v2, 0x196

    const/16 v1, 0x4b

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43202
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->unregisterView()V

    .line 43203
    :cond_19
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Ge;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0I:Lcom/facebook/ads/redexgen/X/GV;

    .line 43204
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    .line 43205
    iput-object p2, v3, Lcom/facebook/ads/redexgen/X/GT;->A06:Landroid/view/View;

    .line 43206
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 43207
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/s2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/s2;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s1;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0N:Lcom/facebook/ads/redexgen/X/s2;

    .line 43208
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0N:Lcom/facebook/ads/redexgen/X/s2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43209
    :cond_1a
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Lh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 43210
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0S:Lcom/facebook/ads/redexgen/X/c3;

    .line 43211
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0S:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p1, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    .line 43212
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0Y(Z)V

    .line 43213
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    .line 43214
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Lh;->A09()I

    move-result v0

    .line 43215
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 43216
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0U:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 43217
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ADP()V

    .line 43218
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43219
    .local v9, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 43220
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43221
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1d

    .line 43222
    .local p0, "v":Landroid/view/View;
    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "9p8eAJslnqkcQfVFkX2NaZpGo2NogEID"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "Fdj5aRKmThGOYGM4NU7VADNdisgLrlPk"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/GT;->A1Q(Landroid/view/View;)V

    .line 43223
    .end local p0    # "v":Landroid/view/View;
    goto :goto_5

    .line 43224
    .local p0, "v":Landroid/view/View;
    :cond_1d
    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "ta8ztpz9PQU6TWHh"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "10z3LgKps5EE"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/GT;->A1Q(Landroid/view/View;)V

    .line 43225
    .end local p0    # "v":Landroid/view/View;
    goto :goto_5

    .line 43226
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 43227
    .local v11, "adDataBundle":Lcom/facebook/ads/redexgen/X/fD;
    if-eqz p4, :cond_1f

    if-eqz v0, :cond_1f

    .line 43228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2P()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 43229
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A1Q(Landroid/view/View;)V

    .line 43230
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43231
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A00()I

    move-result v7

    .line 43232
    .local p0, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v3, p2, v5, v6}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Lcom/facebook/ads/redexgen/X/GT;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Lh;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0T:Lcom/facebook/ads/redexgen/X/c3;

    .line 43233
    instance-of v0, p2, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_29

    .line 43234
    check-cast p2, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2b

    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "AmKQ97fBLt8v65PXaWQ2lzp6X6hOVLLZ"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "rJ6ED8esGipYo16AZCwywliOWw3nCSVU"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    .line 43235
    :goto_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 43236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1H()Ljava/lang/String;

    move-result-object v4

    .line 43237
    .local p2, "clientToken":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v6

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    .line 43239
    if-nez v4, :cond_20

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v4

    :cond_20
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    instance-of v1, v0, Lcom/facebook/ads/redexgen/X/eI;

    .line 43240
    const/4 v0, 0x1

    invoke-interface {v6, v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->AM8(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 43241
    .end local p2    # "clientToken":Ljava/lang/String;
    :cond_21
    new-instance v5, Lcom/facebook/ads/redexgen/X/c2;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    .line 43242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A03()I

    move-result v8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0T:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    .line 43243
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0Y(Z)V

    .line 43244
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 43245
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 43246
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/tV;

    if-eqz v0, :cond_22

    .line 43247
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/tV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tV;->A06(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 43248
    :cond_22
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Ge;)V

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Lh;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    .line 43249
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LL;->A0J(Ljava/util/List;)V

    .line 43250
    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43251
    new-instance v0, Lcom/facebook/ads/redexgen/X/nf;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/nf;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 43252
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 43253
    .local v2, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 43254
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 43255
    .end local v2    # "observer":Landroid/view/ViewTreeObserver;
    :goto_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43256
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 43257
    new-instance v0, Lcom/facebook/ads/redexgen/X/tf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/tf;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    .line 43258
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0C(Ljava/lang/String;)V

    .line 43259
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0B(Ljava/lang/String;)V

    .line 43260
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0A(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 43261
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2a

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "6w9E4u0Xv7t0VT7M4ZQhfT6x3NS05tXG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Knc01yER6LmtVSGtvouwbTa6HiolQ6pK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v4, :cond_23

    .line 43262
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    .line 43263
    .local v2, "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    .line 43264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04()I

    move-result v0

    .line 43265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A08(II)V

    .line 43266
    .end local v2    # "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    :cond_23
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_27

    .line 43267
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0F:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tf;->A09(J)V

    .line 43268
    :cond_24
    :goto_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "PlOUkHRjTfP1TLMsEQIjm7lmTF3o2gjY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CcUrimv3R6YWMUNgDXBxsbVafZnEkOT4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 43269
    :cond_25
    :goto_9
    return-void

    :cond_26
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "9xtIvycKuGD3X9dlb3eDnO0wOMDHezVB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "tgJaSFUkb3OvVdiBqmqS5kHs3fuvF8Xm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 43270
    :cond_27
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 43271
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    .line 43272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v0

    .line 43273
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tf;->A09(J)V

    goto :goto_8

    .line 43274
    :cond_28
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    goto/16 :goto_7

    .line 43275
    :cond_29
    iput-object p2, v3, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    goto/16 :goto_6

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0h(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 4

    .line 43276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_0

    .line 43277
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "04W9af4JxjBHh0zFEdhxpJnrTxkqUHEu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fTNta9LQ6rCDJI7HlapgEKn0696NnVDg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 43278
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43279
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43280
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/i5;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    .line 43281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_1

    .line 43282
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 43284
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/Lh;Z)V
    .locals 16

    .line 43285
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    .line 43286
    return-void

    .line 43287
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nc;->A04:Lcom/facebook/ads/redexgen/X/nc;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/nc;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x254

    const/4 v2, 0x6

    const/16 v1, 0x59

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 43288
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v9

    .line 43289
    .local v2, "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    .line 43290
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-eqz v1, :cond_1

    .line 43291
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 43292
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A7z()Ljava/lang/String;

    move-result-object v6

    .line 43293
    .local v5, "clientToken":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 43294
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v4, v6, v5}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    .line 43295
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 43296
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 43297
    new-instance v10, Lcom/facebook/ads/redexgen/X/kx;

    .line 43298
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 43299
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v12

    .line 43300
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v13

    .line 43301
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x254

    const/4 v5, 0x6

    const/16 v4, 0x59

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 43302
    .local v6, "adIconImageData":Lcom/facebook/ads/redexgen/X/kx;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0E:Lcom/facebook/ads/redexgen/X/l5;

    iput-object v4, v10, Lcom/facebook/ads/redexgen/X/kx;->A01:Lcom/facebook/ads/redexgen/X/l5;

    .line 43303
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/kz;->A0W()V

    .line 43304
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v4, v10}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 43305
    .end local v6    # "adIconImageData":Lcom/facebook/ads/redexgen/X/kx;
    :cond_3
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v4, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/nx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 43306
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v6, v4

    const/4 v4, 0x3

    aget-object v6, v6, v4

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v5, "BiVeVWtUTguxpSjeMqAkCwQXeKWOVTz4"

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v5, "8sdR9nWPZ664Gt9BvBocaDJi5It1hBkX"

    const/4 v4, 0x3

    aput-object v5, v6, v4

    if-eqz v7, :cond_4

    .line 43307
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v10, Lcom/facebook/ads/redexgen/X/kx;

    .line 43308
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 43309
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v12

    .line 43310
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v13

    .line 43311
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x254

    const/4 v5, 0x6

    const/16 v4, 0x59

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 43312
    invoke-virtual {v7, v10}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 43313
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0H()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 43314
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0H()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GT;

    .line 43315
    .local v7, "carouselAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 43316
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v10, Lcom/facebook/ads/redexgen/X/kx;

    .line 43317
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 43318
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v12

    .line 43319
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v13

    .line 43320
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x254

    const/4 v5, 0x6

    const/16 v4, 0x59

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 43321
    invoke-virtual {v7, v10}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43322
    :cond_7
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v11

    .line 43323
    .local v6, "videoUrl":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 43324
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v10, Lcom/facebook/ads/redexgen/X/kv;

    .line 43325
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v12

    .line 43326
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LK;->A0D()J

    move-result-wide v14

    const/16 v6, 0x254

    const/4 v5, 0x6

    const/16 v4, 0x59

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43327
    invoke-virtual {v7, v10}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 43328
    .end local v6    # "videoUrl":Ljava/lang/String;
    :cond_8
    if-eqz v1, :cond_9

    .line 43329
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43330
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1Y()Ljava/lang/String;

    move-result-object v4

    .line 43331
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {v6, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43332
    .local v6, "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/kv;->A04:Z

    .line 43333
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/kv;->A03:Ljava/lang/String;

    .line 43334
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/kz;->A0Y(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 43335
    .end local v2    # "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    .end local v5    # "clientToken":Ljava/lang/String;
    .end local v6    # "cacheFileData":Lcom/facebook/ads/redexgen/X/kv;
    :cond_9
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ga;

    move/from16 v1, p2

    invoke-direct {v4, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Lh;Z)V

    .line 43336
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43337
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 43338
    return-void
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/f2;)V
    .locals 1

    .line 43339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-nez v0, :cond_0

    .line 43340
    return-void

    .line 43341
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0K(Lcom/facebook/ads/redexgen/X/f2;)V

    .line 43342
    return-void
.end method

.method public static A0k(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 43343
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 43344
    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 43345
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 43346
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 43347
    :cond_0
    return-void
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 43348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0c()V

    return-void
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 43349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0d()V

    return-void
.end method

.method private final A0n(Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 0

    .line 43350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    .line 43351
    return-void
.end method

.method private final A0o(Ljava/lang/String;)V
    .locals 0

    .line 43352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0W:Ljava/lang/String;

    .line 43353
    return-void
.end method

.method private A0p(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 43354
    .local v4, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0i:Lcom/facebook/ads/redexgen/X/nh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0i:Lcom/facebook/ads/redexgen/X/nh;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/nh;->ALF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43355
    return-void

    .line 43356
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 43357
    check-cast p2, Landroid/view/ViewGroup;

    .line 43358
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 43359
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "SQxDsveS3BVeMl0nUnJayKxDlwKiSRwM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CPUPH8uU8pe6dd8URnD7AGDEQ4lKFlLs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/GT;->A0p(Ljava/util/List;Landroid/view/View;)V

    .line 43360
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43361
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43362
    :cond_3
    return-void
.end method

.method private A0q()Z
    .locals 2

    .line 43363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1D()Lcom/facebook/ads/redexgen/X/nm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A05:Lcom/facebook/ads/redexgen/X/nm;

    if-eq v1, v0, :cond_0

    .line 43364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1D()Lcom/facebook/ads/redexgen/X/nm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A03:Lcom/facebook/ads/redexgen/X/nm;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43365
    :goto_0
    return v0

    .line 43366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r()Z
    .locals 1

    .line 43367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0j()Z

    move-result v0

    return v0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43368
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0b:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43369
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0e:Z

    return p0
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43370
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0d:Z

    return p0
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0q()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43372
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0c:Z

    return p0
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/GT;)Z
    .locals 0

    .line 43373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 43374
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A06()I

    move-result v0

    return v0
.end method

.method public final A0z()I
    .locals 1

    .line 43375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A07()I

    move-result v0

    return v0
.end method

.method public final A10()I
    .locals 1

    .line 43376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0A()I

    move-result v0

    return v0

    .line 43378
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A11()J
    .locals 2

    .line 43379
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    return-wide v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .line 43380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/LA;
    .locals 1

    .line 43381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    return-object v0
.end method

.method public final A14()Lcom/facebook/ads/redexgen/X/kz;
    .locals 1

    .line 43382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    return-object v0
.end method

.method public final A15()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 43383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A16()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 43384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A17()Lcom/facebook/ads/redexgen/X/GV;
    .locals 1

    .line 43385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0I:Lcom/facebook/ads/redexgen/X/GV;

    return-object v0
.end method

.method public final A18()Lcom/facebook/ads/redexgen/X/ni;
    .locals 1

    .line 43386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public final A19()Lcom/facebook/ads/redexgen/X/ni;
    .locals 1

    .line 43387
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()Lcom/facebook/ads/redexgen/X/GS;
    .locals 1

    .line 43388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    return-object v0
.end method

.method public final A1B()Lcom/facebook/ads/redexgen/X/nk;
    .locals 1

    .line 43389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0K:Lcom/facebook/ads/redexgen/X/nk;

    return-object v0
.end method

.method public final A1C()Lcom/facebook/ads/redexgen/X/nl;
    .locals 1

    .line 43390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0L:Lcom/facebook/ads/redexgen/X/nl;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/nm;
    .locals 1

    .line 43391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0K()Lcom/facebook/ads/redexgen/X/nm;

    move-result-object v0

    return-object v0
.end method

.method public final A1E()Lcom/facebook/ads/redexgen/X/qT;
    .locals 1

    .line 43392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0k:Lcom/facebook/ads/redexgen/X/qT;

    return-object v0
.end method

.method public final A1F()Lcom/facebook/ads/redexgen/X/se;
    .locals 3

    .line 43393
    const/4 v1, 0x0

    .line 43394
    .local v0, "adChoiceViewV2":Lcom/facebook/ads/redexgen/X/se;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43395
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/se;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/se;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 43396
    new-instance v0, Lcom/facebook/ads/redexgen/X/ne;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ne;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/se;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43397
    :cond_0
    return-object v1
.end method

.method public final A1G()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 43398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    return-object v0
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    .line 43399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43400
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 43401
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A7z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1I()Ljava/lang/String;
    .locals 1

    .line 43402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    .line 43403
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 1

    .line 43404
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1L()Ljava/lang/String;
    .locals 1

    .line 43405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1M()Ljava/lang/String;
    .locals 2

    .line 43406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43407
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 43408
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;"
        }
    .end annotation

    .line 43409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43410
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 43411
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1O()V
    .locals 4

    .line 43412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43413
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0b()V

    .line 43415
    return-void

    .line 43416
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    .line 43418
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sD;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/sC;

    move-result-object v1

    .line 43419
    .local v0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/sC;
    if-nez v1, :cond_1

    .line 43420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0b()V

    .line 43421
    return-void

    .line 43422
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_2

    .line 43423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0b()V

    .line 43424
    return-void

    .line 43425
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    .line 43426
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IB;->A05(Lcom/facebook/ads/redexgen/X/sC;)V

    .line 43427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A22(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A15()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACK()V

    .line 43429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Lcom/facebook/ads/AdClosedListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/sC;->setOnAdClosedListener(Lcom/facebook/ads/AdClosedListener;)V

    .line 43430
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0O:Lcom/facebook/ads/redexgen/X/sB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/sC;->setAdReportingCallbackListener(Lcom/facebook/ads/redexgen/X/sB;)V

    .line 43431
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/sC;->A0N()V

    .line 43432
    return-void
.end method

.method public final A1P(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 43433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/graphics/drawable/Drawable;

    .line 43434
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 43435
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "Q96JEqttX0oIb74l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mqYIcYUMJzEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 43436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1Q(Landroid/view/View;)V
    .locals 4

    .line 43437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0I:Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0I:Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43440
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43441
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0I:Lcom/facebook/ads/redexgen/X/GV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "GeTsVetQiODT9yUx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UPeG8QvAHkrx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43442
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A1R(Landroid/view/View;)V
    .locals 3

    .line 43443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    .line 43445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->ABj(Ljava/lang/String;)V

    .line 43446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1O()V

    .line 43447
    return-void
.end method

.method public final A1S(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 43448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43449
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/GT;->A0p(Ljava/util/List;Landroid/view/View;)V

    .line 43450
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43451
    return-void
.end method

.method public final A1T(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 43452
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43453
    return-void
.end method

.method public final A1U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .line 43454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43455
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/GT;->A0p(Ljava/util/List;Landroid/view/View;)V

    .line 43456
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43457
    return-void
.end method

.method public final A1V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 43458
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43459
    return-void
.end method

.method public final A1W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 43460
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43461
    return-void
.end method

.method public final A1X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V
    .locals 1

    .line 43462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43463
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A0p(Ljava/util/List;Landroid/view/View;)V

    .line 43464
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/GT;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 43465
    return-void
.end method

.method public final A1Y(Lcom/facebook/ads/AdClosedListener;)V
    .locals 1

    .line 43466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A15()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACL()V

    .line 43467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Lcom/facebook/ads/AdClosedListener;

    .line 43468
    return-void
.end method

.method public final A1Z(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 43469
    if-eqz p1, :cond_0

    .line 43470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0d:Z

    .line 43471
    :cond_0
    return-void
.end method

.method public final A1a(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 43472
    if-eqz p1, :cond_0

    .line 43473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0e:Z

    .line 43474
    :cond_0
    return-void
.end method

.method public final A1b(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V
    .locals 1

    .line 43475
    if-nez p2, :cond_0

    .line 43476
    return-void

    .line 43477
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {v0, p2, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0n(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 43478
    return-void
.end method

.method public final A1c(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 43479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    .line 43480
    return-void
.end method

.method public final A1d(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 4

    .line 43481
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0i(Lcom/facebook/ads/redexgen/X/Lh;Z)V

    .line 43482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0H()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "OfB2JsewzcYgCxMvn97l0AOaUV28WOmd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "fN7XzjPm8qHCAEGwTiZWrbsVWAwnjwvJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 43483
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 43484
    .local v0, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/f2;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    .line 43485
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/GT;->A0j(Lcom/facebook/ads/redexgen/X/f2;)V

    .line 43486
    .end local v2    # "childAd":Lcom/facebook/ads/redexgen/X/GT;
    goto :goto_0

    .line 43487
    .end local v0    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/f2;
    :cond_1
    return-void
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/IW;)V
    .locals 1

    .line 43488
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Y:Ljava/lang/ref/WeakReference;

    .line 43489
    return-void
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/nc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/l5;)V
    .locals 9

    .line 43490
    if-nez p2, :cond_3

    .line 43491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3m()V

    .line 43492
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43493
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0o:Z

    if-eqz v0, :cond_0

    .line 43494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43495
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g1;->A00(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v4

    .line 43496
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v2, 0x236

    const/16 v1, 0x1e

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v3

    .line 43497
    .local v1, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43498
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x236

    const/16 v1, 0x1e

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 43499
    .local v2, "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43501
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    .line 43502
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    .line 43503
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v2

    .line 43504
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_2

    .line 43506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43507
    :goto_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 43508
    .local v3, "deException":Lcom/facebook/ads/redexgen/X/lg;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A0c:I

    .line 43510
    const/16 v2, 0x226

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 43511
    .end local v0    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0o:Z

    .line 43512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    .line 43513
    sget-object v0, Lcom/facebook/ads/redexgen/X/nc;->A05:Lcom/facebook/ads/redexgen/X/nc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/nc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43514
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A05:Lcom/facebook/ads/redexgen/X/f0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:Lcom/facebook/ads/redexgen/X/f0;

    .line 43515
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0E:Lcom/facebook/ads/redexgen/X/l5;

    .line 43516
    new-instance v2, Lcom/facebook/ads/redexgen/X/fy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    .line 43517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0R()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    new-instance v8, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/fy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILcom/facebook/ads/redexgen/X/m5;)V

    .line 43518
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/fy;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/fy;->A05(Lcom/facebook/ads/redexgen/X/nc;)V

    .line 43519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fy;->A06(Ljava/lang/String;)V

    .line 43520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fy;->A07(Ljava/lang/String;)V

    .line 43521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    .line 43522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 43523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KI;->A0V(Ljava/lang/String;)V

    .line 43524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3k()V

    .line 43525
    return-void

    .line 43526
    :cond_2
    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 43527
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3l()V

    goto/16 :goto_0

    .line 43528
    .end local v2    # "error":Lcom/facebook/ads/redexgen/X/nt;
    .end local v3    # "deException":Lcom/facebook/ads/redexgen/X/lg;
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/g6;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/g6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 0

    .line 43529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0K:Lcom/facebook/ads/redexgen/X/nk;

    .line 43530
    return-void
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/nl;)V
    .locals 0

    .line 43531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0L:Lcom/facebook/ads/redexgen/X/nl;

    .line 43532
    return-void
.end method

.method public final A1i(Lcom/facebook/ads/redexgen/X/nx;)V
    .locals 4

    .line 43533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43534
    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/nx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43535
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43536
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43537
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "er71GFUENUkH6mVEmd80tsw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eRFgtOOg0hnVr16Te1PNaNs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 43538
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43539
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    .line 43540
    return-void
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/sB;)V
    .locals 0

    .line 43541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0O:Lcom/facebook/ads/redexgen/X/sB;

    .line 43542
    return-void
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/c3;)V
    .locals 1

    .line 43543
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Z:Ljava/lang/ref/WeakReference;

    .line 43544
    return-void
.end method

.method public final A1l(Z)V
    .locals 0

    .line 43545
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0b:Z

    .line 43546
    return-void
.end method

.method public final A1m(Z)V
    .locals 0

    .line 43547
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0a:Z

    .line 43548
    return-void
.end method

.method public final A1n(Z)V
    .locals 0

    .line 43549
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0c:Z

    .line 43550
    return-void
.end method

.method public final A1o(ZZ)V
    .locals 6

    .line 43551
    if-eqz p1, :cond_2

    .line 43552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nc;->A05:Lcom/facebook/ads/redexgen/X/nc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nc;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "JLY2qeoxINM9b6rKgxvdoo5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SO3TgjdXtMDnoN5cYw5MldE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_0

    .line 43554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GS;->AFu()V

    .line 43555
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_1

    .line 43556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 43557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0j:Lcom/facebook/ads/redexgen/X/nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nr;->A09()V

    .line 43558
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 43559
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_3

    .line 43560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 43561
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "USSBWMStI3ylD2K7nffeYBb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "raKwme25MGMDEpiUbEFBbTJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 43562
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v2

    .line 43563
    .local v1, "requestId":Ljava/lang/String;
    .restart local v1    # "requestId":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0j:Lcom/facebook/ads/redexgen/X/nr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nr;->A0C(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V

    .line 43564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 43565
    .end local v0    # "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    .end local v1    # "requestId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "FypWWsEn8bqXdPqUiIsc7hG8qhiMqauF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IXlSBRmtDoTZUwhzIwgkgymkT50eT72S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_3
    if-eqz p2, :cond_1

    .line 43566
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 43567
    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v5

    .line 43568
    .local v0, "error":Lcom/facebook/ads/redexgen/X/nt;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43570
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 43571
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 43572
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 43573
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_3

    .line 43575
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "bG4PdUDVMluUNyK8pZyXt2dq2VQBZyfQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sHMyAJzOe9OYyidAIXRm3TyTiII6Suie"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 43576
    .end local v1
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1p()Z
    .locals 1

    .line 43577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1q()Z
    .locals 1

    .line 43578
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0a:Z

    return v0
.end method

.method public final A1r()Z
    .locals 1

    .line 43579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0h()Z

    move-result v0

    return v0
.end method

.method public final A1s()Z
    .locals 1

    .line 43580
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A1t()Z
    .locals 2

    .line 43581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0M:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1u()Z
    .locals 1

    .line 43582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8E()I
    .locals 2

    .line 43583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Landroid/view/View;

    .line 43584
    .local v0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 43585
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 43586
    .local v1, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/eI;

    if-eqz v0, :cond_0

    .line 43587
    check-cast v1, Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/eI;->getCurrentPosition()I

    move-result v0

    return v0

    .line 43588
    .end local v1    # "videoView":Landroid/view/View;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 43589
    new-instance v0, Lcom/facebook/ads/redexgen/X/nn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/nn;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x16b

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x229

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 43592
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3q()V

    .line 43594
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_2

    .line 43595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0X(Z)V

    .line 43596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 43597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    .line 43598
    :cond_2
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .line 43599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nc;->A05:Lcom/facebook/ads/redexgen/X/nc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43600
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A04:Lcom/facebook/ads/redexgen/X/f0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:Lcom/facebook/ads/redexgen/X/f0;

    .line 43601
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/nc;->A04:Lcom/facebook/ads/redexgen/X/nc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0H:Lcom/facebook/ads/redexgen/X/nc;

    .line 43602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0i(Lcom/facebook/ads/redexgen/X/Lh;Z)V

    .line 43603
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1

    .line 43604
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    .line 43605
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1

    .line 43606
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0M()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 4

    .line 43607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0M()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0M()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "MRTmAh7YnfwjJHGdoro5GGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5NAjexdbITBZf7E7VHPXfXw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    .line 43608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1

    .line 43609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1

    .line 43610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 1

    .line 43611
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1

    .line 43612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A19()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 1

    .line 43613
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1

    .line 43614
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1

    .line 43615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0O()Lcom/facebook/ads/redexgen/X/nj;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 1

    .line 43616
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 1

    .line 43617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 43618
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 5

    .line 43619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 43620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "Gk0JtmCCXYpL8dPDyrRdSPBqQO7pSw2M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hZFl2ZrFl9W40ZKmdwMt57qcTxbjzHrP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    .line 43621
    .local v0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v0, :cond_2

    .line 43622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v1

    .line 43623
    .local v2, "width":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v0

    .line 43624
    .local v3, "height":I
    if-lez v0, :cond_1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_1
    return v3

    .line 43625
    .end local v0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/ni;
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_2
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 43626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43627
    const/4 v0, 0x0

    return-object v0

    .line 43628
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "iawtn5ImZtHDfKUJHK1ePg9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "61vZsTsWUXSHOR043CjOsZn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 43629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 43630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    .line 43631
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    if-eqz v0, :cond_1

    .line 43632
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0F()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    .line 43633
    .local v1, "adIcon":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v0, :cond_1

    .line 43634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0g:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0N(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 43635
    .local v2, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    .line 43636
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    .line 43637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1u()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 43638
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "5rXv1LFjMRKkpcU7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SFgDKFOuseBk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A1I()Ljava/lang/String;

    move-result-object v0

    .line 43639
    invoke-static {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43640
    .end local v1    # "adIcon":Lcom/facebook/ads/redexgen/X/ni;
    .end local v2    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 1

    .line 43641
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 1

    .line 43642
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0G(Z)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 43643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 5

    .line 43644
    const/4 v4, 0x1

    .line 43645
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    if-eqz v0, :cond_1

    .line 43646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:Lcom/facebook/ads/redexgen/X/7d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0Y()Z

    move-result v4

    .line 43647
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/df;->A6E(Z)V

    .line 43648
    return v4

    .line 43649
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0D:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "v5uFzvuQ32LyebguaenlI2Y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nsJGpwd0QPZOfVeZMyNRGWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 43650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0D:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A()Z

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 43651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x15

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x230

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43652
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 43653
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nc;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/nc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/l5;

    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/ads/redexgen/X/l5;-><init>(ZII)V

    .line 43654
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A1f(Lcom/facebook/ads/redexgen/X/nc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/l5;)V

    .line 43655
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x230

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43656
    check-cast p1, Lcom/facebook/ads/redexgen/X/nn;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nn;->A00()V

    .line 43657
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .line 43658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 43660
    :cond_0
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 43661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ge;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43663
    :cond_0
    const/16 v4, 0x7d1

    .line 43664
    .local v0, "errorCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x10

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43665
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/qK;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43666
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 43667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:J

    .line 43668
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 43669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_1

    .line 43670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A0J:Lcom/facebook/ads/redexgen/X/GS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/nt;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 43671
    :cond_1
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 43672
    if-nez p1, :cond_0

    .line 43673
    return-void

    .line 43674
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0o(Ljava/lang/String;)V

    .line 43675
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0X:Ljava/lang/String;

    .line 43676
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 43677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Landroid/view/View$OnTouchListener;

    .line 43678
    return-void
.end method

.method public final unregisterView()V
    .locals 5

    .line 43679
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    .line 43680
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/i4;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 43681
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/i4;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 43682
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 43683
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43684
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0R:Lcom/facebook/ads/redexgen/X/i4;

    .line 43685
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    .line 43686
    :cond_2
    return-void

    .line 43687
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "cYEHlIHF7Qe4IYNxEGisZavvdYqfT1NQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IvkWoeS5LcA5RnG3xI5yLmU1spuVl7qW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/df;->unregisterView()V

    .line 43689
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "MOnirYFFQGBOpDM1usFuy9dITQXNjsmg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BENjy9ISBGpLCtRbprsy2gYEceZw0rIm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43690
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 43691
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_e

    .line 43692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    instance-of v4, v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0r:[Ljava/lang/String;

    const-string v1, "lVWmVGygxw0UbRbggHe19cSptvLLteak"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "yD1YSLWVotW9RM3Ng5RpEu8J61bKeSm7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0N:Lcom/facebook/ads/redexgen/X/s2;

    if-eqz v0, :cond_6

    .line 43693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0N:Lcom/facebook/ads/redexgen/X/s2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43694
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0N:Lcom/facebook/ads/redexgen/X/s2;

    .line 43695
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_7

    .line 43696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0J()V

    .line 43697
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0h:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A07()V

    .line 43700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0P:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 43701
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_a

    .line 43702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 43703
    .local v2, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 43705
    :cond_9
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 43706
    .end local v2    # "observer":Landroid/view/ViewTreeObserver;
    :cond_a
    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0t:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43707
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0a()V

    .line 43708
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Landroid/view/View;

    .line 43709
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Landroid/view/View;

    .line 43710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_b

    .line 43711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 43712
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0V:Lcom/facebook/ads/redexgen/X/c2;

    .line 43713
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0d()V

    .line 43714
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    .line 43715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0a:Z

    .line 43716
    return-void

    :cond_c
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 43717
    :cond_e
    const/16 v2, 0x1e1

    const/16 v1, 0x26

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0W(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
