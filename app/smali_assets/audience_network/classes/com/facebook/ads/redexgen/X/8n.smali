.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Lcom/facebook/ads/redexgen/X/Rv;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/V4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8o;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ni;

.field public A02:Lcom/facebook/ads/redexgen/X/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wb<",
            "Lcom/facebook/ads/redexgen/X/XN;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Kr;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ug;

.field public final A09:Lcom/facebook/ads/redexgen/X/NN;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ru;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Uy;

.field public final A0C:Lcom/facebook/ads/redexgen/X/X1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 366
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aCCKp74F07xhks0wjUvUAOmke7ahumy3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9yAdGChhzOrYvLlK7jxyWzYr2hB00EYR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AU2N5WlA62GLL7yzjoonUPMRJtI3OVuj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X4V0lMVEaRTDuPih5Dhtu8vWV1OA2igf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "peOHYqBZE6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uU4ndoabaB4ymOQNkB8SKkaAeZXx9A8F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bUyNtGoxVfGpgtNWB6WaPvyYmlQ53Sfo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OkgGnovhzwhyAaFDcd6UqCls"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8n;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/X1;ILcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ug;",
            "Lcom/facebook/ads/redexgen/X/NN;",
            "Lcom/facebook/ads/redexgen/X/Uy;",
            "Lcom/facebook/ads/redexgen/X/Ru;",
            "Lcom/facebook/ads/redexgen/X/X1;",
            "I",
            "Lcom/facebook/ads/redexgen/X/Wb<",
            "Lcom/facebook/ads/redexgen/X/XN;",
            ">;)V"
        }
    .end annotation

    .line 25186
    .local p7, "downloadExecutor":Lcom/facebook/ads/redexgen/X/Wb;, "Lcom/google/common/base/Supplier<Lcom/facebook/ads/androidx/media3/exoplayer/util/ReleasableExecutor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>()V

    .line 25187
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A07:Lcom/facebook/ads/redexgen/X/Kr;

    .line 25188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    .line 25189
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8n;->A09:Lcom/facebook/ads/redexgen/X/NN;

    .line 25190
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8n;->A0B:Lcom/facebook/ads/redexgen/X/Uy;

    .line 25191
    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Ru;

    :cond_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8n;->A0A:Lcom/facebook/ads/redexgen/X/Ru;

    .line 25192
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8n;->A0C:Lcom/facebook/ads/redexgen/X/X1;

    .line 25193
    iput p6, p0, Lcom/facebook/ads/redexgen/X/8n;->A06:I

    .line 25194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A04:Z

    .line 25195
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:J

    .line 25196
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/8n;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 25197
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/X1;ILcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 0

    .line 25198
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/X1;ILcom/facebook/ads/redexgen/X/Wb;)V

    return-void
.end method

.method private A00()V
    .locals 9

    .line 25199
    new-instance v1, Lcom/facebook/ads/redexgen/X/8m;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/8n;->A05:Z

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/8n;->A03:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/8n;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/8m;-><init>(JZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;)V

    .line 25200
    .local v0, "timeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A04:Z

    if-eqz v0, :cond_0

    .line 25201
    new-instance v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4F;-><init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    move-object v1, v0

    .line 25202
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Rv;->A05(Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 25203
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 25204
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 3

    .line 25205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A01:Lcom/facebook/ads/redexgen/X/Ni;

    .line 25206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A0A:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ru;->AIH()V

    .line 25207
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8n;->A0A:Lcom/facebook/ads/redexgen/X/Ru;

    .line 25208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A00()Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v0

    .line 25209
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->AKw(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/QD;)V

    .line 25210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8n;->A00()V

    .line 25211
    return-void
.end method

.method public final A65(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Wm;J)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 20
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25212
    move-object/from16 v5, p0

    move-object v2, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A09:Lcom/facebook/ads/redexgen/X/NN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v9

    .line 25213
    .local v14, "dataSource":Lcom/facebook/ads/redexgen/X/TE;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A01:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    .line 25214
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A01:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 25215
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A07:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/8n;->A0B:Lcom/facebook/ads/redexgen/X/Uy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/QD;

    .line 25216
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A66(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Uz;

    move-result-object v10

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/8n;->A0A:Lcom/facebook/ads/redexgen/X/Ru;

    .line 25217
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v12

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/8n;->A0C:Lcom/facebook/ads/redexgen/X/X1;

    .line 25218
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Uu;

    move-result-object v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A07:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    iget v3, v2, Lcom/facebook/ads/redexgen/X/8n;->A06:I

    .line 25219
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8n;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/XN;

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8n;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/8n;->A0D:[Ljava/lang/String;

    const-string v1, "mg70WGikq5hXOPBSzr51jpiB"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "U6N8G9lzc0"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    move-object v15, v5

    move-object/from16 v16, p2

    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v19}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Uz;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/X1;Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/V4;Lcom/facebook/ads/redexgen/X/Wm;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/XN;)V

    .line 25220
    return-object v7
.end method

.method public final ADK()V
    .locals 0

    .line 25221
    return-void
.end method

.method public final AH7(JZZ)V
    .locals 3

    .line 25222
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:J

    .line 25223
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A03:Z

    if-ne v0, p4, :cond_1

    .line 25224
    return-void

    .line 25225
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:J

    .line 25226
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/8n;->A05:Z

    .line 25227
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/8n;->A03:Z

    .line 25228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A04:Z

    .line 25229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8n;->A00()V

    .line 25230
    return-void
.end method

.method public final AIy(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 0

    .line 25231
    check-cast p1, Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8p;->A0a()V

    .line 25232
    return-void
.end method
