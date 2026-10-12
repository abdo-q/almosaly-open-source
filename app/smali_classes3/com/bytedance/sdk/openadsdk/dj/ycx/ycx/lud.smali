.class public final Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:[B

.field private static zb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->ycx:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->zb:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
    .end array-data
.end method

.method public static ycx()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->zb:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->ycx:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->ycx:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->zb:[B

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lud;->zb:[B

    .line 29
    .line 30
    return-object v0
.end method
