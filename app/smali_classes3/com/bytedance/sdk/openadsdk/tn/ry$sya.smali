.class final enum Lcom/bytedance/sdk/openadsdk/tn/ry$sya;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tn/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sya"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/tn/ry$sya;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dj:[Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

.field public static final enum sya:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

.field public static final enum ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

.field public static final enum zb:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "version 1-9"

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "version 10-26"

    .line 17
    .line 18
    const-string v4, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->zb:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "version 27-40"

    .line 29
    .line 30
    const-string v5, "LARGE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->sya:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->dj:[Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tn/ry$sya;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/tn/ry$sya;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->dj:[Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 8
    .line 9
    return-object v0
.end method
