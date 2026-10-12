.class Lcom/bytedance/sdk/openadsdk/core/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ul$zb;,
        Lcom/bytedance/sdk/openadsdk/core/ul$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/ul$sya;
    }
.end annotation


# static fields
.field private static final sya:Ljava/lang/Object;


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/core/ul$sya;

.field private zb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ul;->sya:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->zb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul$sya;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ul$sya;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ul$sya;-><init>(Lcom/bytedance/sdk/openadsdk/core/ul;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul$sya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    const-string v0, "B+cjnBfi"

    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 36
    .line 37
    const-string v3, "f8wFkA+sbNU="

    .line 38
    .line 39
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sya()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->zb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ul;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul;->sya()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ul;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->zb:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zb()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ul;->sya:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/core/ul$sya;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul$sya;

    return-object v0
.end method
