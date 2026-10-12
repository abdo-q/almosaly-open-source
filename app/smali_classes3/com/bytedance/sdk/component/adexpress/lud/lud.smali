.class public Lcom/bytedance/sdk/component/adexpress/lud/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fby:I = 0xa

.field private static volatile jw:Lcom/bytedance/sdk/component/adexpress/lud/lud; = null

.field private static lt:I = 0xa

.field private static final lud:[B


# instance fields
.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/lud/dj;",
            ">;"
        }
    .end annotation
.end field

.field private sya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/lud/sya;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jw/fby;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jw/fby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lud:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->jc()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->ea()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->fby:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private jw(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt:I

    .line 25
    .line 26
    const-string v2, "S/s5"

    .line 27
    .line 28
    const-string v3, "bOsvowq5fvePRds="

    .line 29
    .line 30
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const/16 v0, 0x11d

    .line 60
    .line 61
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setRecycler(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    const/16 v0, 0x12a

    .line 109
    .line 110
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->jw:Lcom/bytedance/sdk/component/adexpress/lud/lud;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->jw:Lcom/bytedance/sdk/component/adexpress/lud/lud;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->jw:Lcom/bytedance/sdk/component/adexpress/lud/lud;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->jw:Lcom/bytedance/sdk/component/adexpress/lud/lud;

    return-object v0
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dj(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->sya(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ul(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void
.end method

.method public fby(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 2

    .line 1
    const-string v0, "WebViewPool"

    .line 2
    .line 3
    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lud/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public lt(Lcom/bytedance/sdk/component/jw/fby;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ul(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v0, "WuwsmwezZw=="

    .line 34
    .line 35
    const/16 v1, 0x13d

    .line 36
    .line 37
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 38
    .line 39
    const-string v3, "bOsvowq5fvePRds="

    .line 40
    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public lud(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->sya(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->b_(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ul(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->jw(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sya()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sya(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->ycx:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lud;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby$sya;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 21
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lud;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    return-object v4

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jw/fby;

    if-nez p2, :cond_4

    return-object v4

    .line 26
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 28
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/jw/fby;->setRecycler(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    return-object p2

    .line 31
    :goto_0
    const-string p2, "Wu08gAqubA=="

    const/16 v0, 0xfa

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya()I

    return-object v4
.end method

.method public sya(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->fby:I

    const-string v2, "S/s5swyuR8KXb9lahR+l"

    const-string v3, "bOsvowq5fvePRds="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    if-lt v0, v1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/16 v0, 0xbf

    .line 8
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setRecycler(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/16 v0, 0xcc

    .line 17
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public ul(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "WebViewPool"

    .line 34
    .line 35
    const-string v1, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->b_(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 3

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->sya:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lud;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby$sya;)I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v2, p2, v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public ycx(I)V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lud:[B

    monitor-enter v0

    .line 41
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt:I

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ycx/htf;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx(Lcom/bytedance/sdk/component/ycx/htf;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/lud/dj;-><init>(Lcom/bytedance/sdk/component/ycx/htf;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    const-string p2, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "WebViewPool"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 35
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx(Lcom/bytedance/sdk/component/ycx/htf;)V

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->sya(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 11
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->b_(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ul(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :goto_1
    const-string v0, "SesujACwbOGPWOJThRe5"

    const/16 v1, 0x6f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v3, "bOsvowq5fvePRds="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/sya;-><init>(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    const-string p2, "WebViewPool"

    const-string v0, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public zb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lud;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby$sya;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 13
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lud;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    return-object v4

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jw/fby;

    if-nez p2, :cond_4

    return-object v4

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 20
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/jw/fby;->setRecycler(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    return-object p2

    .line 23
    :goto_0
    const-string p2, "Wu08gAqubOGPWPlYmzSuL1LgKA=="

    const/16 v0, 0xa8

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj()I

    return-object v4
.end method

.method public zb()V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "WOIolBE="

    const-string v3, "bOsvowq5fvePRds="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    if-eqz v6, :cond_1

    .line 28
    move-object v6, v5

    check-cast v6, Landroid/content/MutableContextWrapper;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    const/16 v5, 0x14c

    .line 30
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v1, :cond_3

    .line 34
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    if-eqz v6, :cond_4

    .line 36
    move-object v6, v5

    check-cast v6, Landroid/content/MutableContextWrapper;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 37
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    const/16 v5, 0x15b

    .line 38
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public zb(I)V
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lud:[B

    monitor-enter v0

    .line 64
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/lud/lud;->fby:I

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public zb(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ycx/htf;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    .line 52
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 53
    const-string p1, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx(Lcom/bytedance/sdk/component/ycx/htf;)V

    return-void

    .line 55
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/lud/dj;-><init>(Lcom/bytedance/sdk/component/ycx/htf;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 59
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lud/dj;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx(Lcom/bytedance/sdk/component/ycx/htf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zb(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->dj(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->fby(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bhi;->zb(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_1
    const-string v0, "SesujACwbOGPWOJThRe5H1L6JbsMjmzKj1zSd78z"

    const/16 v1, 0x87

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v3, "bOsvowq5fvePRds="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    .line 43
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 44
    const-string p1, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    return-void

    .line 46
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lud/sya;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/sya;-><init>(Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p2, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
