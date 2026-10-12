.class public Lcom/bytedance/sdk/openadsdk/core/dj/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/lang/String;

.field private final fby:Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;

.field private final lt:Lcom/bytedance/sdk/openadsdk/core/dj/lt$zb;

.field private lud:I

.field private sya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dj/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Landroid/view/View$OnAttachStateChangeListener;

.field private ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wwx;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->dj:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/lud$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lt:Lcom/bytedance/sdk/openadsdk/core/dj/lt$zb;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/lud$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ul:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dj/lud$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->fby:Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/dj/lt$zb;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    return-object p0
.end method

.method private dj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->zb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx(I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/dj/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    return-object p0
.end method

.method private lud()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->ycx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    const-string v1, "dot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->dj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->zb()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->jw()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->jc()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->fby()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->sya()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->lud()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->lt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->ul()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/lud$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/ul/sya;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya()V

    return-void
.end method

.method private sya()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->zb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb(I)V

    :cond_1
    return-void
.end method

.method private sya(I)V
    .locals 4

    .line 6
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->fby()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 12
    :goto_1
    const-string v0, "Ses9mhGoTNGFRMM="

    const/16 v1, 0xbf

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/lud;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya()V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/lud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->dj()V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/lud;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya(I)V

    return-void
.end method

.method private zb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dj/ycx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ul/ycx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->lud:I

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/dj/lt$zb;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/lt;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/dj/lt$ycx;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->ul:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_1
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x104

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ycx(I)V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dj/lud$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/lud$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/lud;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    const-string v0, "S+IsjCCpe9WFRMNrhRWlJw=="

    const/16 v1, 0xd7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ycx(Landroid/content/Context;FF)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ycx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dj/ycx;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    return-void
.end method

.method public zb()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/dj/lt;

    return-object v0
.end method

.method public zb(I)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/lud;->sya:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :goto_2
    const-string v0, "S+84hgaTfc+FWOFUiBSvOw=="

    const/16 v1, 0xe7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
