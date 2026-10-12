.class public Lcom/bytedance/sdk/openadsdk/core/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:Lcom/bytedance/sdk/openadsdk/core/aeu;

.field private static final zb:Lcom/bytedance/sdk/openadsdk/core/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rmy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx:Lcom/bytedance/sdk/openadsdk/core/aeu;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz;->zb:Lcom/bytedance/sdk/openadsdk/core/dj;

    .line 14
    .line 15
    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz;->zb:Lcom/bytedance/sdk/openadsdk/core/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->ycx()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx:Lcom/bytedance/sdk/openadsdk/core/aeu;

    .line 11
    .line 12
    return-object v0
.end method
