.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Lcom/facebook/ads/redexgen/X/LW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RY;",
            "Lcom/facebook/ads/redexgen/X/RJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0F:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 67312
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    .line 67313
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0F:Landroid/util/SparseBooleanArray;

    .line 67314
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RL;->A0W()V

    .line 67315
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67316
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Landroid/content/Context;)V

    .line 67317
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    .line 67318
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0F:Landroid/util/SparseBooleanArray;

    .line 67319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RL;->A0W()V

    .line 67320
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 67321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Landroid/os/Bundle;)V

    .line 67322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RL;->A0W()V

    .line 67323
    sget-object v2, Lcom/facebook/ads/redexgen/X/8i;->A0J:Lcom/facebook/ads/redexgen/X/8i;

    .line 67324
    .local v0, "defaultValue":Lcom/facebook/ads/redexgen/X/8i;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A0C:Z

    .line 67325
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67326
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A17(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A06:Z

    .line 67328
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67329
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A11(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67330
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A07:Z

    .line 67331
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67332
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A12(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67333
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A05:Z

    .line 67334
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67335
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A10(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A09:Z

    .line 67337
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67338
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A14(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67339
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A02:Z

    .line 67340
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67341
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0x(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67342
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0K()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A03:Z

    .line 67343
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67344
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0y(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67345
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A00:Z

    .line 67346
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67347
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0v(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67348
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A04()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A01:Z

    .line 67349
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67350
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0w(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67351
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A05()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    .line 67352
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67353
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A13(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A0B:Z

    .line 67355
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67356
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A16(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67357
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A07()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67358
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A18(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67359
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A08()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A04:Z

    .line 67360
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67361
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0z(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67362
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A09()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8i;->A0A:Z

    .line 67363
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67364
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A15(Z)Lcom/facebook/ads/redexgen/X/RL;

    .line 67365
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    .line 67366
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RL;->A0X(Landroid/os/Bundle;)V

    .line 67367
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 67368
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0R([I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0F:Landroid/util/SparseBooleanArray;

    .line 67369
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/WN;)V
    .locals 0

    .line 67370
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8i;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 67371
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 67372
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0C:Z

    .line 67373
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A06:Z

    .line 67374
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A07:Z

    .line 67375
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A05:Z

    .line 67376
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A09:Z

    .line 67377
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Z

    .line 67378
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A03:Z

    .line 67379
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    .line 67380
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Z

    .line 67381
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A08:Z

    .line 67382
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0B:Z

    .line 67383
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0D:Z

    .line 67384
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A04:Z

    .line 67385
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8i;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0A:Z

    .line 67386
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8i;->A00(Lcom/facebook/ads/redexgen/X/8i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RL;->A0G(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    .line 67387
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8i;->A01(Lcom/facebook/ads/redexgen/X/8i;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0F:Landroid/util/SparseBooleanArray;

    .line 67388
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8i;Lcom/facebook/ads/redexgen/X/WN;)V
    .locals 0

    .line 67389
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/8i;)V

    return-void
.end method

.method public static A0G(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RY;",
            "Lcom/facebook/ads/redexgen/X/RJ;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RY;",
            "Lcom/facebook/ads/redexgen/X/RJ;",
            ">;>;"
        }
    .end annotation

    .line 67390
    .local p0, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/androidx/media3/exoplayer/source/TrackGroupArray;Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 67391
    .local v0, "clone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/androidx/media3/exoplayer/source/TrackGroupArray;Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 67392
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67393
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67394
    .end local v1    # "i":I
    :cond_0
    return-object v4
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/RL;)Landroid/util/SparseArray;
    .locals 0

    .line 67395
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/RL;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 67396
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0F:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private A0R([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 67397
    if-nez p1, :cond_0

    .line 67398
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object v0

    .line 67399
    :cond_0
    array-length v0, p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 67400
    .local v0, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    .line 67401
    .local v3, "trueKey":I
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 67402
    .end local v3    # "trueKey":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67403
    :cond_1
    return-object v4
.end method

.method private A0W()V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 67404
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0C:Z

    .line 67405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A06:Z

    .line 67406
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A07:Z

    .line 67407
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A05:Z

    .line 67408
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A09:Z

    .line 67409
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Z

    .line 67410
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A03:Z

    .line 67411
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    .line 67412
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Z

    .line 67413
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A08:Z

    .line 67414
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0B:Z

    .line 67415
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0D:Z

    .line 67416
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A04:Z

    .line 67417
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0A:Z

    .line 67418
    return-void
.end method

.method private A0X(Landroid/os/Bundle;)V
    .locals 7

    .line 67419
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 67420
    .local v0, "rendererIndices":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67421
    .local v1, "trackGroupArrayBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v1, :cond_2

    .line 67422
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 67423
    .local v2, "trackGroupArrays":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/source/TrackGroupArray;>;"
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8i;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 67424
    .local v3, "selectionOverrideBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-nez v1, :cond_1

    .line 67425
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 67426
    .local v4, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    :goto_1
    if-eqz v6, :cond_0

    array-length v1, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 67427
    :cond_0
    return-void

    .line 67428
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Lcom/facebook/ads/redexgen/X/Js;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_1

    .line 67429
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    goto :goto_0

    .line 67430
    :cond_3
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_4

    .line 67431
    aget v2, v6, v3

    .line 67432
    .local v6, "rendererIndex":I
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/RY;

    .line 67433
    .local p0, "groups":Lcom/facebook/ads/redexgen/X/RY;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RJ;

    .line 67434
    .local p1, "selectionOverride":Lcom/facebook/ads/redexgen/X/RJ;
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A0r(ILcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/RL;

    .line 67435
    .end local v6    # "rendererIndex":I
    .end local p0    # "groups":Lcom/facebook/ads/redexgen/X/RY;
    .end local p1    # "selectionOverride":Lcom/facebook/ads/redexgen/X/RJ;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67436
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67437
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0C:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67438
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A06:Z

    return p0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67439
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A07:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67440
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A05:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67441
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A09:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67442
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67443
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A03:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67444
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67445
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Z

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67446
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A08:Z

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67447
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0B:Z

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67448
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0D:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67449
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A04:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/RL;)Z
    .locals 0

    .line 67450
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0A:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0m(IIZ)Lcom/facebook/ads/redexgen/X/LW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 67451
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RL;->A0q(IIZ)Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0n(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67452
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RL;->A0s(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0o(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 67453
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RL;->A0t(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0p()Lcom/facebook/ads/redexgen/X/U1;
    .locals 1

    .line 67454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RL;->A19()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    return-object v0
.end method

.method public final A0q(IIZ)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67455
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LW;->A0m(IIZ)Lcom/facebook/ads/redexgen/X/LW;

    .line 67456
    return-object p0
.end method

.method public final A0r(ILcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/RL;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    .line 67458
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 67459
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/androidx/media3/exoplayer/source/TrackGroupArray;Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-nez v1, :cond_0

    .line 67460
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67462
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67463
    return-object p0

    .line 67464
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67465
    return-object p0
.end method

.method public final A0s(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67466
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0n(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LW;

    .line 67467
    return-object p0
.end method

.method public final A0t(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67468
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LW;->A0o(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LW;

    .line 67469
    return-object p0
.end method

.method public final A0u(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67470
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0W(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/LW;

    .line 67471
    return-object p0
.end method

.method public final A0v(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67472
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    .line 67473
    return-object p0
.end method

.method public final A0w(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67474
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Z

    .line 67475
    return-object p0
.end method

.method public final A0x(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67476
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Z

    .line 67477
    return-object p0
.end method

.method public final A0y(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67478
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A03:Z

    .line 67479
    return-object p0
.end method

.method public final A0z(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67480
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A04:Z

    .line 67481
    return-object p0
.end method

.method public final A10(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67482
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A05:Z

    .line 67483
    return-object p0
.end method

.method public final A11(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67484
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A06:Z

    .line 67485
    return-object p0
.end method

.method public final A12(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67486
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A07:Z

    .line 67487
    return-object p0
.end method

.method public final A13(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67488
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A08:Z

    .line 67489
    return-object p0
.end method

.method public final A14(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67490
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A09:Z

    .line 67491
    return-object p0
.end method

.method public final A15(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 67492
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0A:Z

    .line 67493
    return-object p0
.end method

.method public final A16(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67494
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0B:Z

    .line 67495
    return-object p0
.end method

.method public final A17(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67496
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0C:Z

    .line 67497
    return-object p0
.end method

.method public final A18(Z)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 67498
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A0D:Z

    .line 67499
    return-object p0
.end method

.method public final A19()Lcom/facebook/ads/redexgen/X/8i;
    .locals 2

    .line 67500
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/8i;-><init>(Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/WN;)V

    return-object v0
.end method
