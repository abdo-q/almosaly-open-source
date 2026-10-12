.class public Lcom/bytedance/sdk/openadsdk/lt/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;


# instance fields
.field private dj:Z

.field private dy:Z

.field private ea:Z

.field private fby:[I

.field private jc:Z

.field private jw:[I

.field private lt:[I

.field private lud:[I

.field private ok:[I

.field private ry:Z

.field private sya:Z

.field private syc:I

.field private ul:[I

.field private wie:Z

.field private xkz:Z

.field private zb:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb:Z

    return p1
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ok:[I

    return-object p1
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ea:Z

    return p1
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ry:Z

    return p1
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dj:Z

    return p1
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jw:[I

    return-object p1
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya:Z

    return p1
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->fby:[I

    return-object p1
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dy:Z

    return p1
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ul:[I

    return-object p1
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private sya([Ljava/lang/String;)[I
    .locals 11

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    const-string v7, "WOYolgidZ8OwS8VOiSWpJV4="

    const/16 v8, 0x6f

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v10, "fessgRaubOSBScJRjQWlC1TgK5wE"

    invoke-static {v6, v9, v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 8
    new-array p1, v5, [I

    .line 9
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jc:Z

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->syc:I

    return p1
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/sya;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lt/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->xkz:Z

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->xkz:Z

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ycx([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lud:[I

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->wie:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt:[I

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private zb([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->syc:I

    return v0
.end method

.method public dy()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ok:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ul:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dj:Z

    return v0
.end method

.method public jc()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public jw()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lud:[I

    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb:Z

    return v0
.end method

.method public lud()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dy:Z

    return v0
.end method

.method public ok()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->fby:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public pmi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->wie:Z

    .line 2
    .line 3
    return v0
.end method

.method public ry()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jw:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->xkz:Z

    return v0
.end method

.method public syc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ea:Z

    .line 2
    .line 3
    return v0
.end method

.method public ul()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya:Z

    return v0
.end method

.method public wie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ry:Z

    .line 2
    .line 3
    return v0
.end method

.method public xkz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jc:Z

    .line 2
    .line 3
    return v0
.end method

.method public zb()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/lt/ycx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
