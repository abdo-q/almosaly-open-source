.class public final Lcom/facebook/ads/redexgen/X/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V9;,
        Lcom/facebook/ads/redexgen/X/VA;,
        Lcom/facebook/ads/redexgen/X/VB;
    }
.end annotation


# static fields
.field public static A0Y:[B

.field public static A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/VC;

.field public A0C:Lcom/facebook/ads/redexgen/X/VC;

.field public A0D:Lcom/facebook/ads/redexgen/X/VC;

.field public A0E:Lcom/facebook/ads/redexgen/X/Rg;

.field public A0F:Lcom/facebook/ads/redexgen/X/VB;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public A0O:[I

.field public A0P:[I

.field public A0Q:[J

.field public A0R:[J

.field public A0S:[Lcom/facebook/ads/redexgen/X/ZN;

.field public final A0T:Lcom/facebook/ads/redexgen/X/Rp;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Ru;

.field public final A0V:Lcom/facebook/ads/redexgen/X/V7;

.field public final A0W:Lcom/facebook/ads/redexgen/X/V9;

.field public final A0X:Lcom/facebook/ads/redexgen/X/VQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/VQ<",
            "Lcom/facebook/ads/redexgen/X/VA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1223
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9SuFUez5PaLoVpB9bApPkgwJIALbVXxB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WnP4p2P3d4GjCnesSI4pEdpA9z2FpgBb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FqyoJbhNEKbWYkuOxNvLVuwDDeYkeemR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gfxw0ZtY8Un17pXHHWpTZUSfyFF3Yz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sUnHKy7JKoFDN1jmpp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sTSS3r2YgpKPlpnV6FGptzKl5TVzo2lo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bSQQjejOVBGpBwfgiuD782ifo2xy8M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "S0rjmSH8elRPo8MiCELFBH3Nt2uU8uFt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rb;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 2

    .line 67963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67964
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    .line 67965
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Lcom/facebook/ads/redexgen/X/Rp;

    .line 67966
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Lcom/facebook/ads/redexgen/X/Wm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    .line 67967
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Lcom/facebook/ads/redexgen/X/V9;

    .line 67968
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    .line 67969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0P:[I

    .line 67970
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    .line 67971
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    .line 67972
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    .line 67973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    .line 67974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    .line 67975
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Rc;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(Lcom/facebook/ads/redexgen/X/Ly;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    .line 67976
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    .line 67977
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    .line 67978
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    .line 67979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Z

    .line 67980
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Z

    .line 67981
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 67982
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    add-int/2addr v1, p1

    .line 67983
    .local v0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .locals 5

    .line 67984
    const/4 v4, -0x1

    .line 67985
    .local v0, "sampleCountToTarget":I
    .local v1, "searchIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    .line 67986
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 67987
    :cond_0
    move v4, v3

    .line 67988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    .line 67989
    .end local v2    # "i":I
    :cond_1
    return v4

    .line 67990
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    if-ne p1, v0, :cond_3

    .line 67992
    const/4 p1, 0x0

    .line 67993
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A02(J)I
    .locals 6

    .line 67994
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 67995
    .local v0, "count":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v4

    .line 67996
    .local v1, "relativeSampleIndex":I
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "dolUKH4gThNCszSjox"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-le v3, v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v1, v0, v4

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    .line 67997
    add-int/lit8 v3, v3, -0x1

    .line 67998
    add-int/lit8 v4, v4, -0x1

    .line 67999
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 68000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    .line 68001
    :cond_2
    return v3
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;ZZLcom/facebook/ads/redexgen/X/V9;)I
    .locals 7

    monitor-enter p0

    .line 68002
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A04:Z

    .line 68003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Z

    move-result v0

    const/4 v3, -0x5

    const/4 v2, -0x3

    const/4 v6, -0x4

    if-nez v0, :cond_4

    .line 68004
    if-nez p4, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68005
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    if-eq v1, v0, :cond_2

    .line 68006
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Oo;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0H(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68007
    monitor-exit p0

    return v3

    .line 68008
    :cond_2
    monitor-exit p0

    return v2

    .line 68009
    :cond_3
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68010
    monitor-exit p0

    return v6

    .line 68011
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 68012
    .local v0, "format":Lcom/facebook/ads/redexgen/X/VC;
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    if-eq v1, v0, :cond_6

    .line 68013
    .end local v1
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0H(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Oo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68014
    monitor-exit p0

    return v3

    .line 68015
    :cond_6
    :try_start_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v5

    .line 68016
    .local v1, "relativeReadIndex":I
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Rb;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 68017
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68018
    monitor-exit p0

    return v2

    .line 68019
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    aget v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(I)V

    .line 68020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v0, v0, v5

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    .line 68021
    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    .line 68022
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 68023
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    aget v0, v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 68024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    aget-wide v0, v0, v5

    iput-wide v0, p5, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    .line 68025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    aget-object v0, v0, v5

    iput-object v0, p5, Lcom/facebook/ads/redexgen/X/V9;->A02:Lcom/facebook/ads/redexgen/X/ZN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68026
    monitor-exit p0

    return v6

    .line 68027
    .end local v0    # "format":Lcom/facebook/ads/redexgen/X/VC;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/T2;
    .end local p3    # null:Z
    .end local p4    # null:Z
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/V9;
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    .line 68028
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68029
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 68030
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A06(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 68031
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A05()J
    .locals 4

    monitor-enter p0

    .line 68032
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A06(I)J
    .locals 4

    .line 68033
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    .line 68034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    .line 68035
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 68036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    .line 68037
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 68038
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    if-lt v1, v0, :cond_0

    .line 68039
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 68040
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 68041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    if-gez v0, :cond_1

    .line 68042
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 68043
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A04(I)V

    .line 68044
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-nez v0, :cond_3

    .line 68045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 68046
    .local v0, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 68047
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    goto :goto_0

    .line 68048
    .end local v0    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private A07(I)J
    .locals 7

    .line 68049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0P()I

    move-result v6

    sub-int/2addr v6, p1

    .line 68050
    .local v0, "discardCount":I
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v6, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 68051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 68052
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    .line 68053
    if-nez v6, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    .line 68054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VQ;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68056
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "WhDqBbGJpUVteLYbNN2pGPdH9fo7UT1Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Qpgc0TIFuwgBW8otUHgpzRVMIfcbDu1O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-eqz v0, :cond_3

    .line 68057
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v1

    .line 68058
    .local v1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 68059
    .end local v1    # "relativeLastWriteIndex":I
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private A08(I)J
    .locals 8

    .line 68060
    if-nez p1, :cond_0

    .line 68061
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 68062
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 68063
    .local v0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v5

    .line 68064
    .local v2, "relativeSampleIndex":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, p1, :cond_1

    .line 68065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v0, v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 68066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 68067
    .end local v3    # "i":I
    :cond_1
    return-wide v2

    .line 68068
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 68069
    const/4 v7, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "usCo8IkQcOtWzCeRf5569H09U9ARgSIq"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-ne v5, v7, :cond_4

    .line 68070
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    add-int/lit8 v5, v0, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 68071
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "6fALZlBJzYUAMnzI8m0wk3vRuD20Qqhi"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "MCdHgjZSMyybecfiEYiH0gkFZTJrWOO9"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    goto :goto_1
.end method

.method private declared-synchronized A09(JZZ)J
    .locals 11

    monitor-enter p0

    .line 68072
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 68073
    :cond_0
    if-eqz p4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/lit8 v7, v0, 0x1

    goto :goto_0

    .end local v9
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 68074
    .local v5, "searchLength":I
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Rb;->A01(IIJZ)I

    move-result v1

    .line 68075
    .local v0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68076
    monitor-exit p0

    return-wide v3

    .line 68077
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Rb;->A06(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 68078
    .end local v0    # "discardCount":I
    .end local v5    # "searchLength":I
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v3

    .line 68079
    .end local v10
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 5

    .line 68080
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 68081
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:J

    add-long/2addr v2, v0

    .line 68082
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0s(J)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 68083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object p1

    .line 68084
    :cond_0
    return-object p1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/Rb;
    .locals 3

    .line 68085
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ru;

    .line 68086
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rp;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 68087
    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0Y:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0D()V
    .locals 2

    .line 68088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    if-eqz v0, :cond_0

    .line 68089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->AIq(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 68090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68091
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    .line 68092
    :cond_0
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0Y:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x17t
        -0x28t
        -0x1bt
        -0x1bt
        -0x24t
        -0x29t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x18t
        -0x1ft
        -0x28t
        -0x15t
        -0x1dt
        -0x28t
        -0x2at
        -0x19t
        -0x28t
        -0x29t
        -0x6dt
        -0x1ft
        -0x1et
        -0x1ft
        -0x60t
        -0x1at
        -0x14t
        -0x1ft
        -0x2at
        -0x6dt
        -0x1at
        -0x2ct
        -0x20t
        -0x1dt
        -0x21t
        -0x28t
        -0x6dt
        -0x27t
        -0x1et
        -0x1bt
        -0x6dt
        -0x27t
        -0x1et
        -0x1bt
        -0x20t
        -0x2ct
        -0x19t
        -0x53t
        -0x6dt
        0x7t
        0x15t
        0x21t
        0x24t
        0x20t
        0x19t
        0x5t
        0x29t
        0x19t
        0x29t
        0x19t
    .end array-data
.end method

.method private declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 68093
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 68094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68095
    monitor-exit p0

    return-void

    .line 68096
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/ZN;)V
    .locals 12

    move-object v3, p0

    monitor-enter p0

    .line 68097
    :try_start_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 68098
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    sub-int/2addr v0, v8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v1

    .line 68099
    .local v0, "previousSampleRelativeIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    aget-wide v4, v0, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 68100
    .end local v0    # "previousSampleRelativeIndex":I
    .end local p3    # null:I
    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    .line 68101
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    .line 68102
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v4

    .line 68103
    .local v0, "relativeEndIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aput-wide p1, v0, v4

    .line 68104
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    aput-wide p4, v0, v4

    .line 68105
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    aput p6, v0, v4

    .line 68106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    aput p3, v0, v4

    .line 68107
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    aput-object p7, v0, v4

    .line 68108
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0P:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    aput v0, v1, v4

    .line 68109
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    .line 68110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68111
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    if-eqz v0, :cond_5

    .line 68112
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Lcom/facebook/ads/redexgen/X/Rp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->AIG(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Rt;

    move-result-object v7

    .line 68113
    .local v6, "drmSessionReference":Lcom/facebook/ads/redexgen/X/Rt;
    :goto_2
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    .line 68114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0P()I

    move-result v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    .line 68115
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/VC;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v0, v4, v7, v1}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/V8;)V

    .line 68116
    invoke-virtual {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A05(ILjava/lang/Object;)V

    .line 68117
    .end local v6    # "drmSessionReference":Lcom/facebook/ads/redexgen/X/Rt;
    :cond_4
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 68118
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    if-ne v1, v0, :cond_6

    .line 68119
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 68120
    .local v4, "newCapacity":I
    new-array v10, v11, [I

    .line 68121
    .local v6, "newSourceIds":[I
    new-array v9, v11, [J

    .line 68122
    .local v7, "newOffsets":[J
    new-array v8, v11, [J

    .line 68123
    .local v8, "newTimesUs":[J
    new-array v7, v11, [I

    .line 68124
    .local v9, "newFlags":[I
    new-array v6, v11, [I

    .line 68125
    .local v10, "newSizes":[I
    new-array v5, v11, [Lcom/facebook/ads/redexgen/X/ZN;

    .line 68126
    .local v11, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/ZN;
    iget v4, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    sub-int/2addr v4, v0

    .line 68127
    .local p0, "beforeWrap":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68128
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68129
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68130
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68131
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68132
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0P:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    invoke-static {v1, v0, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68133
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 68134
    .local p1, "afterWrap":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    invoke-static {v0, v2, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68135
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    invoke-static {v0, v2, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68136
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    invoke-static {v0, v2, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68137
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68138
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    invoke-static {v0, v2, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68139
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0P:[I

    invoke-static {v0, v2, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68140
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:[J

    .line 68141
    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    .line 68142
    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    .line 68143
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0O:[I

    .line 68144
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0S:[Lcom/facebook/ads/redexgen/X/ZN;

    .line 68145
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0P:[I

    .line 68146
    iput v2, v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 68147
    iput v11, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    goto :goto_3

    .line 68148
    :cond_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rt;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68149
    .end local v4    # "newCapacity":I
    .end local v6    # "newSourceIds":[I
    .end local v7    # "newOffsets":[J
    .end local v8    # "newTimesUs":[J
    .end local v9    # "newFlags":[I
    .end local v10    # "newSizes":[I
    .end local v11    # "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/ZN;
    .end local p0    # "beforeWrap":I
    .end local p1    # "afterWrap":I
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 68150
    .end local v0    # "relativeEndIndex":I
    .end local p4    # null:J
    .end local p6    # null:I
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/ZN;
    .end local p9
    .end local p10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Oo;)V
    .locals 6

    .line 68151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 68152
    .local v0, "isFirstFormat":Z
    :goto_0
    if-eqz v5, :cond_0

    const/4 v4, 0x0

    .line 68153
    .local v1, "oldDrmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    .line 68154
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0O:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/VC;->A0O:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    goto :goto_1

    .line 68156
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 68157
    .local v2, "newDrmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "HbiMpST0tqhR09QJOdPYbUVQsjPtPdov"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Qlot8tHVBiln5H0gJBF7F9JPhKcdWQqe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    if-eqz v0, :cond_3

    .line 68158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A87(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 68159
    :goto_2
    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 68160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/Oo;->A01:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    if-nez v0, :cond_4

    .line 68162
    return-void

    .line 68163
    :cond_3
    move-object v0, p1

    goto :goto_2

    .line 68164
    :cond_4
    if-nez v5, :cond_5

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68165
    return-void

    .line 68166
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 68167
    .local v3, "playbackLooper":Landroid/os/Looper;
    if-nez v0, :cond_6

    .line 68168
    return-void

    .line 68169
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68170
    .local v4, "previousSession":Lcom/facebook/ads/redexgen/X/Rg;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A3Y(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/Oo;->A01:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68172
    if-eqz v2, :cond_7

    .line 68173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Rg;->AIq(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 68174
    :cond_7
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 68175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Rt;->AIp()V

    return-void
.end method

.method private final A0J(Z)V
    .locals 5

    .line 68176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V7;->A0A()V

    .line 68177
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 68178
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    .line 68179
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 68180
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 68181
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Z

    .line 68182
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    .line 68183
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    .line 68184
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    .line 68185
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    .line 68186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A02()V

    .line 68187
    if-eqz p1, :cond_1

    .line 68188
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "sqzZn8w9e9BdGX6uTk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/VC;

    .line 68189
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    .line 68190
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Z

    .line 68191
    :cond_1
    return-void
.end method

.method private A0K()Z
    .locals 2

    .line 68192
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0L(I)Z
    .locals 2

    .line 68193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68194
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A9n()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:[I

    aget v1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    .line 68195
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rg;->AIE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68196
    :goto_0
    return v0

    .line 68197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized A0M(J)Z
    .locals 5

    monitor-enter p0

    .line 68198
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 68199
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v4

    .line 68200
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A05()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68201
    monitor-exit p0

    return v3

    .line 68202
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rb;->A02(J)I

    move-result v1

    .line 68203
    .local v0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A07(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68204
    monitor-exit p0

    return v4

    .line 68205
    .end local v0    # "retainCount":I
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0N(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 3

    monitor-enter p0

    .line 68206
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Z

    .line 68207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68208
    monitor-exit p0

    return v2

    .line 68209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    .line 68210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    .line 68212
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    .line 68213
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Z

    .line 68214
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Z

    goto :goto_1

    .line 68215
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68216
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 68217
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/VC;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0O()I
    .locals 2

    .line 68218
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P()I
    .locals 2

    .line 68219
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A0Q(JZ)I
    .locals 10

    monitor-enter p0

    .line 68220
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v5

    .line 68221
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 68222
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 68223
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 68224
    .end local v8
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sub-int/2addr v6, v0

    .line 68225
    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Rb;->A01(IIJZ)I

    move-result v1

    .line 68226
    .local v1, "offset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68227
    monitor-exit p0

    return v3

    .line 68228
    :cond_2
    monitor-exit p0

    return v1

    .line 68229
    .end local v1    # "offset":I
    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    .line 68230
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;IZ)I
    .locals 13

    .line 68231
    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Lcom/facebook/ads/redexgen/X/V9;

    .line 68232
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Rb;->A03(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;ZZLcom/facebook/ads/redexgen/X/V9;)I

    move-result v4

    .line 68233
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v4, v0, :cond_2

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68234
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 68235
    .local v1, "peek":Z
    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    .line 68236
    if-eqz v6, :cond_3

    .line 68237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Lcom/facebook/ads/redexgen/X/V9;

    invoke-virtual {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/V7;->A0E(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;)V

    .line 68238
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 68239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 68240
    .end local v1    # "peek":Z
    :cond_2
    return v4

    .line 68241
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:[Ljava/lang/String;

    const-string v1, "rRp7KszPCIiV4HBOEBmrHkgqycUSCs5l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qRl4ES6PqkxlrpPTaqmIy64A96Rs88bh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Lcom/facebook/ads/redexgen/X/V9;

    invoke-virtual {v3, v9, v0}, Lcom/facebook/ads/redexgen/X/V7;->A0F(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;)V

    goto :goto_1

    .line 68242
    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A0S()J
    .locals 2

    monitor-enter p0

    .line 68243
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    aget-wide v0, v1, v0

    goto :goto_1

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()J
    .locals 2

    monitor-enter p0

    .line 68244
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    monitor-enter p0

    .line 68245
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V()V
    .locals 3

    .line 68246
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/V7;->A0C(J)V

    .line 68247
    return-void
.end method

.method public final A0W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A9n()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 68249
    :cond_0
    return-void

    .line 68250
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A8b()Lcom/facebook/ads/redexgen/X/Re;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Re;

    throw v0
.end method

.method public final A0X()V
    .locals 0

    .line 68251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()V

    .line 68252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0D()V

    .line 68253
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 68254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0J(Z)V

    .line 68255
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0D()V

    .line 68256
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 68257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0J(Z)V

    .line 68258
    return-void
.end method

.method public final declared-synchronized A0a(I)V
    .locals 2

    monitor-enter p0

    .line 68259
    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .restart local p1    # null:I
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 68260
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68261
    monitor-exit p0

    return-void

    .line 68262
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method

.method public final A0b(J)V
    .locals 0

    .line 68263
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    .line 68264
    return-void
.end method

.method public final A0c(JZZ)V
    .locals 3

    .line 68265
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    .line 68266
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Rb;->A09(JZZ)J

    move-result-wide v0

    .line 68267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/V7;->A0C(J)V

    .line 68268
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/VB;)V
    .locals 0

    .line 68269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0F:Lcom/facebook/ads/redexgen/X/VB;

    .line 68270
    return-void
.end method

.method public final declared-synchronized A0e()Z
    .locals 1

    monitor-enter p0

    .line 68271
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0f(JZ)Z
    .locals 10

    monitor-enter p0

    .line 68272
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0F()V

    .line 68273
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v5

    .line 68274
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68275
    .end local v1
    .end local v8
    :cond_0
    monitor-exit p0

    return v3

    .line 68276
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sub-int/2addr v6, v0

    .line 68277
    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Rb;->A01(IIJZ)I

    move-result v1

    .line 68278
    .local v1, "offset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68279
    monitor-exit p0

    return v3

    .line 68280
    :cond_2
    :try_start_2
    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    .line 68281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68282
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 68283
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0g(Z)Z
    .locals 3

    monitor-enter p0

    .line 68284
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 68285
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rb;
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    .line 68286
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/VC;

    if-eq v1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68287
    monitor-exit p0

    return v2

    .line 68288
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0L(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 68289
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 3

    .line 68290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v2

    .line 68291
    .local v0, "adjustedUpstreamFormat":Lcom/facebook/ads/redexgen/X/VC;
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0K:Z

    .line 68292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/VC;

    .line 68293
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0N(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v1

    .line 68294
    .local v1, "upstreamFormatChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0F:Lcom/facebook/ads/redexgen/X/VB;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0F:Lcom/facebook/ads/redexgen/X/VB;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/VB;->AHV(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 68296
    :cond_0
    return-void
.end method

.method public final synthetic AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZM;->A00(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v0

    return v0
.end method

.method public final AK8(Lcom/facebook/ads/redexgen/X/KR;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V7;->A08(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v0

    return v0
.end method

.method public final synthetic AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZM;->A01(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/Mk;I)V

    return-void
.end method

.method public final AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V
    .locals 1

    .line 68298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/V7;->A0D(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 68299
    return-void
.end method

.method public final AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V
    .locals 15

    .line 68300
    move/from16 v10, p3

    move-wide/from16 v8, p1

    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0K:Z

    if-eqz v0, :cond_0

    .line 68301
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 68302
    :cond_0
    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 68303
    .local v9, "isKeyframe":Z
    :goto_0
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Z

    if-eqz v0, :cond_3

    .line 68304
    if-nez v7, :cond_2

    .line 68305
    return-void

    .line 68306
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 68307
    :cond_2
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Z

    .line 68308
    :cond_3
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A08:J

    add-long/2addr v8, v0

    .line 68309
    .end local p3    # null:I
    .local v10, "timeUs":J
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Z

    if-eqz v0, :cond_6

    .line 68310
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A09:J

    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    .line 68311
    return-void

    .line 68312
    :cond_4
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_6

    .line 68313
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Z

    if-nez v0, :cond_5

    .line 68314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 68315
    iput-boolean v6, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Z

    .line 68316
    :cond_5
    or-int/lit8 v10, v10, 0x1

    .line 68317
    .end local p5    # null:I
    .local v0, "flags":I
    .end local p5
    .local v12, "flags":I
    :cond_6
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0I:Z

    if-eqz v0, :cond_9

    .line 68318
    if-eqz v7, :cond_7

    invoke-direct {v5, v8, v9}, Lcom/facebook/ads/redexgen/X/Rb;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68319
    :cond_7
    return-void

    .line 68320
    :cond_8
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0I:Z

    .line 68321
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Lcom/facebook/ads/redexgen/X/V7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V7;->A09()J

    move-result-wide v11

    move/from16 v13, p4

    int-to-long v0, v13

    sub-long/2addr v11, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v11, v0

    .line 68322
    .local p0, "absoluteOffset":J
    move-object v7, p0

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/Rb;->A0G(JIJILcom/facebook/ads/redexgen/X/ZN;)V

    .line 68323
    return-void
.end method

.method public final ALz(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 68324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Landroid/net/Uri;

    .line 68325
    return-void
.end method
