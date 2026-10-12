.class Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/zb/ycx/sya;

.field final synthetic zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;Ljava/lang/String;ILcom/bytedance/sdk/component/zb/ycx/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->ycx:Lcom/bytedance/sdk/component/zb/ycx/sya;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->ycx:Lcom/bytedance/sdk/component/zb/ycx/sya;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->ycx:Lcom/bytedance/sdk/component/zb/ycx/sya;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/zb/ycx/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    const-string v1, "Sfsj"

    .line 35
    .line 36
    const/16 v2, 0x189

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 39
    .line 40
    const-string v4, "des5tgKwZYPS"

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->ycx:Lcom/bytedance/sdk/component/zb/ycx/sya;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/zb/ycx/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
