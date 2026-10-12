.class public Lcom/bytedance/sdk/component/jw/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zb:Lcom/bytedance/sdk/component/jw/ycx/ycx;


# instance fields
.field private volatile ycx:Lcom/bytedance/sdk/component/jw/ycx/zb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/component/jw/ycx/ycx;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb:Lcom/bytedance/sdk/component/jw/ycx/ycx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/jw/ycx/ycx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb:Lcom/bytedance/sdk/component/jw/ycx/ycx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/jw/ycx/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jw/ycx/ycx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb:Lcom/bytedance/sdk/component/jw/ycx/ycx;

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
    sget-object v0, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb:Lcom/bytedance/sdk/component/jw/ycx/ycx;

    return-object v0
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/jw/ycx/zb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/ycx/zb;

    return-void
.end method

.method public zb()Lcom/bytedance/sdk/component/jw/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method
