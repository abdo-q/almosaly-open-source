.class Lcom/bytedance/sdk/component/ycx/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ycx/ycx;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/component/ycx/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ycx/ycx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->ycx:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ycx/ycx;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ycx/xkz;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Sfsj"

    .line 24
    .line 25
    const/16 v2, 0x34

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 28
    .line 29
    const-string v4, "euw+gRG9atOiWN5ZixTkeQ=="

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/xkz;->ycx(Lcom/bytedance/sdk/component/ycx/xkz;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 47
    .line 48
    new-instance v2, Lcom/bytedance/sdk/component/ycx/dy;

    .line 49
    .line 50
    iget v3, v0, Lcom/bytedance/sdk/component/ycx/xkz;->ycx:I

    .line 51
    .line 52
    const-string v4, "Failed to parse invocation."

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ycx/dy;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/ycx$1;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ycx/xkz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
