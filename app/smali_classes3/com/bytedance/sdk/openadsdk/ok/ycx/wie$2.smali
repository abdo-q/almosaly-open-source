.class Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ry/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->zb(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie$2;->ycx:Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "VOAOmhayfeOPXdk="

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 61
    .line 62
    const-string v3, "aes8gAavfeOFRtZErxCsJFnvLp4ir3DJg2fSSYQepGwJ"

    .line 63
    .line 64
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
