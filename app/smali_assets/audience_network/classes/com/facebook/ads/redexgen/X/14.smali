.class public final Lcom/facebook/ads/redexgen/X/14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2g;,
        Lcom/facebook/ads/redexgen/X/2f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointManager.kt\ncom/instagram/common/viewpoint/core/ViewpointManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Lcom/facebook/ads/redexgen/X/2g;

.field public static final A0C:Z

.field public static final A0D:Z

.field public static final A0E:Z


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0e;

.field public A01:Lcom/facebook/ads/redexgen/X/2f;

.field public A02:Lcom/facebook/ads/redexgen/X/2L;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/2f;

.field public final A06:Lcom/facebook/ads/redexgen/X/30;

.field public final A07:Lcom/facebook/ads/redexgen/X/2h;

.field public final A08:Lcom/facebook/ads/redexgen/X/13;

.field public final A09:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L7pB8f6DJ5mJum6GDSmpdJslJXsMxtHa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HksPSFaLNpHeSbIn6Lpnse9MpsMCj7WG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QrtmqxkkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pEruzS9O6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lcR3P06ACt7Jm9PISjJ4lll4eLJSZPNO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rISygATOhWoedzWflPt6FhXlFyg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kGU4neNHJNKOGsm3ZekUG4yaL8gPq8fX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Hkf6X2ilN2bShHzWvJrFhhvcvulX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/14;->A0A:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2g;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A0B:Lcom/facebook/ads/redexgen/X/2g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/0e;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/30;)V
    .locals 1

    .line 4380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/14;->A08:Lcom/facebook/ads/redexgen/X/13;

    .line 4382
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/0e;

    .line 4383
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/14;->A07:Lcom/facebook/ads/redexgen/X/2h;

    .line 4384
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/14;->A06:Lcom/facebook/ads/redexgen/X/30;

    .line 4385
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A09:Ljava/util/LinkedHashMap;

    .line 4386
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/14;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/2f;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A05:Lcom/facebook/ads/redexgen/X/2f;

    .line 4387
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/0e;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/30;ILcom/facebook/ads/redexgen/X/1i;)V
    .locals 1

    .line 4388
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 4389
    const/4 p4, 0x0

    .line 4390
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/14;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/0e;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/30;)V

    .line 4391
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/14;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0

    .line 4392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static final A01()Lcom/facebook/ads/redexgen/X/14;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A0B:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A00()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    .line 4393
    return-object v0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 4394
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/14;->A09:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 7

    .line 4395
    sget-object v0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2M;

    .line 4396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/14;->A08:Lcom/facebook/ads/redexgen/X/13;

    .line 4397
    const/4 v6, 0x0

    .line 4398
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2M;->A03(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/30;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    .line 4399
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Lcom/facebook/ads/redexgen/X/2L;

    .line 4400
    const/4 v1, 0x0

    .line 4401
    .local v0, "localViewpointListener":Lcom/facebook/ads/redexgen/X/2i;
    if-eqz v1, :cond_0

    .line 4402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2L;->A03(Lcom/facebook/ads/redexgen/X/2i;)V

    .line 4403
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A0A:[Ljava/lang/String;

    const-string v1, "EeMj3KlYf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dKx0p3seg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A05:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2L;->A04(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 4404
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 3

    .line 4405
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Lcom/facebook/ads/redexgen/X/2L;

    .line 4406
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/2L;
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 4407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A08:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4408
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/2L;->A05(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 4409
    :cond_0
    :goto_0
    return-void

    .line 4410
    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A02(Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2K;",
            "Lcom/facebook/ads/redexgen/X/2y;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 4411
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Lcom/facebook/ads/redexgen/X/2L;

    .line 4412
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/2L;
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A08:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/2l;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    .line 4415
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2L;->A06(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2l;)V

    .line 4416
    :cond_0
    :goto_0
    return-void

    .line 4417
    :cond_1
    invoke-virtual {v2, p1, p3}, Lcom/facebook/ads/redexgen/X/2L;->A07(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/view/View;)V
    .locals 5

    .line 4418
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/2O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A0A:[Ljava/lang/String;

    const-string v1, "qbapvPJhWt7eO9TL5njdwoTQY07eJIz0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/2O;->A04(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/2K;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/14;->A04(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 4419
    return-void
.end method

.method public final A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    .line 4420
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2O;->A04(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/2K;

    .line 4421
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/14;->A05(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2l;)V

    .line 4422
    return-void

    .line 4423
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2j;Landroid/view/View;)V
    .locals 11

    .line 4424
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/0e;

    new-instance v1, Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/18;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/0e;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/2o;

    .line 4426
    new-instance v2, Lcom/facebook/ads/redexgen/X/0d;

    .line 4427
    const/4 v3, 0x0

    .line 4428
    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/14;->A03:Z

    .line 4429
    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/14;->A04:Z

    .line 4430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A08:Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    .line 4431
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Lcom/facebook/ads/redexgen/X/2h;ZZZZZILcom/facebook/ads/redexgen/X/1i;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/12;

    .line 4432
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/14;->A03(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2p;)V

    .line 4433
    :cond_0
    return-void
.end method
