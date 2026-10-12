.class public Lcom/bytedance/sdk/openadsdk/core/kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lud/zb;
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;
.implements Lcom/bytedance/sdk/openadsdk/ea/zb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kgy$lud;,
        Lcom/bytedance/sdk/openadsdk/core/kgy$dj;,
        Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/kgy$sya;,
        Lcom/bytedance/sdk/openadsdk/core/kgy$zb;
    }
.end annotation


# static fields
.field private static final jw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aeu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ea;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/bytedance/sdk/openadsdk/ry/ea;

.field private bba:Landroid/content/Context;

.field private bhi:Lcom/bytedance/sdk/openadsdk/ry/sya;

.field private dc:Ljava/lang/String;

.field dj:Z

.field private dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

.field private duz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

.field private dv:Lcom/bytedance/sdk/openadsdk/ry/ycx;

.field private dwi:Lcom/bytedance/sdk/component/ycx/syc;

.field private dy:I

.field private ea:Ljava/lang/String;

.field private fby:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

.field private giw:Lcom/bytedance/sdk/openadsdk/core/kgy$lud;

.field private hf:Lorg/json/JSONObject;

.field private hpv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;

.field private htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

.field private ifb:Z

.field private iq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

.field private kgy:Z

.field private final lt:Lcom/bytedance/sdk/component/utils/tru;

.field private lud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/jw/fby;",
            ">;"
        }
    .end annotation
.end field

.field private lv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;

.field private mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field private nji:Lcom/bytedance/sdk/openadsdk/ry/zb;

.field private oby:Lcom/bytedance/sdk/openadsdk/core/kgy$zb;

.field private ok:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oty:Lcom/bytedance/sdk/openadsdk/ry/lud;

.field private pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private rl:Z

.field private rmf:Z

.field private rmy:Z

.field private ry:Ljava/lang/String;

.field sya:Z

.field private syc:Ljava/lang/String;

.field private sz:Z

.field private thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

.field private tn:Lcom/bytedance/sdk/openadsdk/ea/dj;

.field private tru:Lcom/bytedance/sdk/openadsdk/core/sya/dj;

.field private uf:Landroid/app/Activity;

.field private uh:Lorg/json/JSONObject;

.field private ui:Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;

.field private ul:Ljava/lang/String;

.field private ur:Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;

.field private uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

.field private wie:Z

.field private wr:Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

.field private wwx:Lorg/json/JSONObject;

.field private xkz:I

.field private xym:Lcom/bytedance/sdk/openadsdk/ry/fby;

.field private xz:Z

.field protected ycx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yi:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;

.field private yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field zb:Z

.field private zr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wie:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmf:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xz:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmy:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->kgy:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->sz:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Lcom/bytedance/sdk/component/utils/tru;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tru$ycx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lt:Lcom/bytedance/sdk/component/utils/tru;

    .line 43
    .line 44
    return-void
.end method

.method private aeu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->av:Lcom/bytedance/sdk/openadsdk/ry/ea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ry/ea;->zb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private bhi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->av:Lcom/bytedance/sdk/openadsdk/ry/ea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ry/ea;->ycx()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul:Ljava/lang/String;

    return-object p0
.end method

.method private dv()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private dv(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    const-string v0, "U+8jkQ+5e+OZRNZQhRKUOlrtJg=="

    const/16 v1, 0x703

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private dy(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private fby(Ljava/lang/String;)V
    .locals 9

    .line 7
    const-string v0, "S+8/hgaResCxX9JIiQ=="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 10
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    const-string v7, "__msg_type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->ycx:Ljava/lang/String;

    .line 13
    const-string v7, "__callback_id"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->zb:Ljava/lang/String;

    .line 14
    const-string v7, "func"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->sya:Ljava/lang/String;

    .line 15
    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    .line 16
    const-string v7, "JSSDK"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->lud:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const/16 v7, 0x820

    .line 17
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->ycx:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->sya:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lt:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 20
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lt:Lcom/bytedance/sdk/component/utils/tru;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_3
    const/16 v3, 0x829

    .line 22
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static hf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private hf(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/xkz;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private htf(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ=="

    const/16 v1, 0x608

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jc(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 5
    const-string v1, "bytedance://private/setresult/"

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/xkz;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    .line 15
    :goto_1
    const-string v0, "WOYolgiee86ETdJujxmlJVo="

    const/16 v1, 0x8f2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private jw(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ok()Z

    move-result p1

    return p1
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private oty()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ok:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/view/View;)[I

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    .line 12
    :goto_1
    const-string v2, "XOs5tg+zesKiX8NJgx+JJl3h"

    const/16 v3, 0x1ce

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private oty(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn:Lcom/bytedance/sdk/openadsdk/ea/dj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn:Lcom/bytedance/sdk/openadsdk/ea/dj;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ea/dj;->ycx(ZLorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn:Lcom/bytedance/sdk/openadsdk/ea/dj;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ea/dj;->ycx(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_0
    const-string v2, "U+8jkQ+5XcKJR9ZUvAOvLE7tObwHrw=="

    const/16 v3, 0x713

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn:Lcom/bytedance/sdk/openadsdk/ea/dj;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ea/dj;->ycx(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private pmi(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bhi:Lcom/bytedance/sdk/openadsdk/ry/sya;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ry/sya;->ycx(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rmf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private rmy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ea/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/ea/ycx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy:I

    return p0
.end method

.method private sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uu()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bba()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->te()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tpg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "has_show"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "has_click"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private sya(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->hf(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    const-string p2, "SOsjkSaqbMmUZ8Ra"

    const/16 v0, 0x806

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private syc(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method private thx(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->sya()J

    move-result-wide v2

    long-to-double v2, v2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->dj()J

    move-result-wide v4

    long-to-double v4, v4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->lud()I

    move-result v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 7
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 9
    :goto_1
    const-string v0, "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8="

    const/16 v2, 0x622

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return v1
.end method

.method private tn(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tru()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private tru(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    const-string v1, "XOs5tgyyf8KSXvJFmAOh"

    const/16 v2, 0x8bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private uh(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->giw:Lcom/bytedance/sdk/openadsdk/core/kgy$lud;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy$lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void
.end method

.method private wie(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->zb(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wwx(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->syc()V

    .line 5
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(I)V

    .line 7
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    const-string v5, "engineType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "AdSize"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 13
    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_4

    .line 14
    :try_start_2
    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 15
    const-string v15, "y"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    .line 16
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 18
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 19
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(F)V

    .line 20
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(F)V

    .line 21
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya(F)V

    .line 22
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    .line 23
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya(D)V

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj(D)V

    .line 25
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lud(D)V

    .line 26
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lt(D)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v16, 0x65

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    .line 27
    :goto_2
    const-string v3, "is1NScene"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 28
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    const-string v4, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v6, "code"

    move/from16 v7, v16

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v6, v17

    .line 31
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(Z)V

    move-wide/from16 v9, v20

    .line 32
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(D)V

    move-wide/from16 v9, v18

    .line 33
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(D)V

    .line 34
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(I)V

    .line 36
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(Z)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ea;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 39
    :goto_3
    const-string v3, "U+8jkQ+5W8KOTtJP"

    const/16 v4, 0x6e1

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x65

    .line 40
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(I)V

    .line 41
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/zb/ea;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private xz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kdr()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xz:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kdr()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xz:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 286
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul:Ljava/lang/String;

    return-object p1

    .line 288
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bhi:Lcom/bytedance/sdk/openadsdk/ry/sya;

    if-eqz p2, :cond_3

    .line 289
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 290
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    if-nez p2, :cond_4

    .line 291
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 277
    const-string v0, "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM="

    const/16 v1, 0x7b9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/dy;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmf()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/ry/dj;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
    .locals 3

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 300
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 301
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Landroid/view/View;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
    .locals 2

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kdr()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uh:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 267
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/ry/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 268
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/ry/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    const/4 p1, -0x3

    .line 269
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    const/4 p1, 0x7

    .line 270
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 271
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    :try_start_0
    const-string v0, "__code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string p2, "__msg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 228
    const-string p2, "TPwshTG5etKMXuBUmBmQKUnvIIY="

    const/16 p3, 0x576

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xym()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string p1, "TX"

    .line 75
    :cond_3
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ry;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uu()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 195
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 197
    const-string p1, "click"

    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

    if-eqz p1, :cond_1

    .line 199
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lt;->ycx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 200
    :goto_1
    const-string p2, "WO8hmSK7buSMQ9RWoBizPF7gKIc="

    const/16 p3, 0x3ac

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dy;)Z
    .locals 0

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->aeu:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ea;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 233
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    if-eqz p1, :cond_0

    .line 202
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 205
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "U+8jkQ+5XNWM"

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "invalid_url"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 206
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 207
    :try_start_0
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 p2, 0x3be

    .line 208
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    .line 210
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v7

    :catch_1
    move-exception p1

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :goto_1
    const/16 p2, 0x3cc

    .line 214
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v7

    :cond_3
    return v8
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/kgy;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yi:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->tru(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;
    .locals 11

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 42
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->lt(Ljava/lang/String;)Z

    move-result v6

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    .line 44
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sya(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 45
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->pmi(Ljava/lang/String;)Z

    move-result v3

    .line 46
    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kfb()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wk()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dv(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 54
    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    .line 56
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 57
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    .line 59
    :cond_c
    const-string v3, "bar_render_platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "video_skip_result"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->jw(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ea(Ljava/lang/String;)I

    move-result v1

    .line 65
    const-string v3, "origin_rv_skip_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->htf(Ljava/lang/String;)I

    move-result v1

    .line 67
    const-string v2, "origin_iv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "sdk_video_encode_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 69
    :goto_a
    const-string v1, "S+8/hgaKYMOFReRYmAWpJlw="

    const/16 v2, 0x669

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/core/jc/dy;Lorg/json/JSONObject;)V
    .locals 3

    .line 31
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    const-string p1, "U+8jkQ+5RNKUT+FUiBSv"

    const/16 v0, 0x5fc

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private zb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 73
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->hf(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :goto_1
    const-string p2, "SOsjkSC9ZcuCS9RWoQKn"

    const/16 v0, 0x7e5

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private zb(Ljava/lang/String;Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->ycx(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->zb(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static zb(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgy;->hf()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->ycx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->zb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->sya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->dj()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->lud()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->fby()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sya;->ycx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zb(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->syc(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "WuoEmwWz"

    .line 18
    .line 19
    const/16 v3, 0x449

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Wv49vA26Zg=="

    .line 18
    .line 19
    const/16 v3, 0x458

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kgy$3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "WOYsmwS5X86ET9humBC0LQ=="

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kgy$4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "WOIklgiZf8KOXg=="

    .line 28
    .line 29
    const/16 v2, 0x4e6

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry:Ljava/lang/String;

    return-object p0
.end method

.method public dj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    return-void
.end method

.method public dj(I)V
    .locals 4

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    const-string v0, "SOsjkS25feSIS9laiSW5OF4="

    const/16 v1, 0xae0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dj(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dj(Z)V
    .locals 4

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "visible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string p1, "adPageChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "SOsjkSK4WcaHT/RVjR+nLQ=="

    const/16 v1, 0x3ec

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public dy()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    return-object v0
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "X/cjlA61avOSS9RW"

    .line 23
    .line 24
    const/16 v2, 0x4ba

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public ea(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->uz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_1
    const-string v1, "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs="

    const/16 v2, 0x9a4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public ea(Z)V
    .locals 4

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    const-string v0, "SOsjkSmPX86FXfRVjR+nLQ=="

    const/16 v1, 0xafa

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->sz:Z

    return v0
.end method

.method public fby()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->zr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bhi:Lcom/bytedance/sdk/openadsdk/ry/sya;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ry/sya;->ycx()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uf:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public fby(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zb;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/core/model/ycx;I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 28
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public fby(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->zr:Z

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "XOs5thaue8KOXuFUiBSvG0/vOZA="

    .line 18
    .line 19
    const/16 v3, 0x50b

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v0, "Success"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p1

    .line 52
    :goto_0
    const-string v0, "XOs5sQKoaA=="

    .line 53
    .line 54
    const/16 v1, 0x55f

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 57
    .line 58
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "XOs5oQaxecuBXtJ0ghev"

    .line 9
    .line 10
    const/16 v2, 0x465

    .line 11
    .line 12
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 13
    .line 14
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public htf()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tru;->t_()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "UuAkgTG5Z8OFWPFUghizIA=="

    .line 18
    .line 19
    const/16 v3, 0x51e

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public jc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(Lorg/json/JSONObject;)Z

    move-result p1

    .line 19
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    const-string v1, "U+8jkQ+5WteFT9NyniWpJV78"

    const/16 v2, 0x98e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->zb()V

    :cond_0
    return-void
.end method

.method public jc(Z)V
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    const-string v0, "SOsjkSmPX8iMX9pYrxmhJlzr"

    const/16 v1, 0xad4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public jw(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ifb:Z

    return-object p0
.end method

.method public jw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->zb(Lorg/json/JSONObject;)Z

    move-result p1

    .line 8
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    const-string v1, "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w="

    const/16 v2, 0x97f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public jw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lt(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    return-void
.end method

.method public lt(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 7
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 8
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya(D)V

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj(D)V

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lud(D)V

    .line 12
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lt(D)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(ILcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lt(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb:Z

    return-void
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->syc:Ljava/lang/String;

    return-object p0
.end method

.method public lud()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public lud(Z)Ljava/lang/String;
    .locals 7

    .line 4
    const-string v0, "getTemplateInfo"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    const-string v2, "Success"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;Z)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    const-string v5, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->aeu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    const-string v5, "dynamic_configs"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gug()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    const-string v2, "U+8jkQ+5XcKNWttcmBSJJl3h"

    const/16 v3, 0x484

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lud(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;->ycx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lud(Lorg/json/JSONObject;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xym:Lcom/bytedance/sdk/openadsdk/ry/fby;

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;-><init>()V

    .line 21
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    const-string v1, "x"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 23
    const-string v3, "y"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 24
    const-string v5, "width"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 25
    const-string v7, "height"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->tn(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx(F)V

    .line 28
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb(F)V

    .line 29
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya(F)V

    .line 30
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float p1, v9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj(F)V

    .line 31
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya(D)V

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj(D)V

    .line 33
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lud(D)V

    .line 34
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lt(D)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xym:Lcom/bytedance/sdk/openadsdk/ry/fby;

    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ry/fby;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wr:Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->zb(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy$dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/dy;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wr:Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Success"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v1, "Vvs5kDW1bcKP"

    .line 41
    .line 42
    const/16 v2, 0x4ac

    .line 43
    .line 44
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 45
    .line 46
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "TTAD.AndroidObject"

    .line 52
    .line 53
    const-string v2, "muteVideo: "

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public ok(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hpv(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;->ycx()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ok()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pg()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public pmi()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tru;->p_()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "SesjkQauTc6EbN5ThQKo"

    .line 23
    .line 24
    const/16 v2, 0x497

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public ry()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xz()Z

    return-void
.end method

.method public ry(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tru;->r_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tru;->s_()V

    :cond_1
    return-void
.end method

.method public skipVideo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "SOUkhTW1bcKP"

    .line 23
    .line 24
    const/16 v3, 0x4fc

    .line 25
    .line 26
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/ycx/syc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public sya(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->kgy:Z

    return-object p0
.end method

.method public sya(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->zb(I)V

    :cond_0
    return-void
.end method

.method public sya(Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->tru()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uh;->ycx(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V

    return-void
.end method

.method public syc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ur:Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;->ycx()V

    :cond_0
    return-void
.end method

.method public thx()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->rmf()V

    :cond_0
    return-void
.end method

.method public tn()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ui:Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;->ycx()V

    :cond_0
    return-void
.end method

.method public uh()Lorg/json/JSONObject;
    .locals 6

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/tru;->q_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    .line 12
    :goto_0
    const-string v2, "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw=="

    const/16 v3, 0xa23

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public ul(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->hpv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;->ycx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ul(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    const-string v7, "clickAreaType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v8, "clickInfo"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    .line 7
    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 8
    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 9
    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 10
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 11
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    .line 12
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 13
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 16
    const-string v4, "clickAreaCategory"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;-><init>()V

    double-to-float v10, v10

    .line 18
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    double-to-float v10, v14

    .line 19
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    double-to-float v10, v12

    .line 20
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    .line 21
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    .line 22
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    .line 23
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(I)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(I)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dy;

    move-result-object v0

    .line 34
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    .line 35
    invoke-interface {v3, v7, v5, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ea;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_2
    move-object/from16 v3, v16

    .line 36
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    const-string v3, "U+8jkQ+5SsuJSdx4mhSuPA=="

    const/16 v4, 0x6a2

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    .line 39
    invoke-interface {v0, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/zb/ea;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public ul(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->rl:Z

    return-void
.end method

.method public ul()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb:Z

    return v0
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xym:Lcom/bytedance/sdk/openadsdk/ry/fby;

    .line 7
    .line 8
    const-string v2, "Success"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v1, "TecpkAyae8aNT/RVjR+nLV8="

    .line 35
    .line 36
    const/16 v2, 0x58c

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 39
    .line 40
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public wie()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tru;->o_()V

    :cond_0
    return-void
.end method

.method public wwx()V
    .locals 5

    .line 43
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Ses8gAavfe+FS8VJjhShPA=="

    const/16 v2, 0xb4e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public xkz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ea/sya;->ycx()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wr:Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->zb(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wr:Lcom/bytedance/sdk/openadsdk/core/kgy$dj;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj()V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->giw:Lcom/bytedance/sdk/openadsdk/core/kgy$lud;

    return-void
.end method

.method public xkz(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy$2;

    const-string v2, "sendLogV3"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    return-void
.end method

.method public ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy:I

    return-object p0
.end method

.method public ycx(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uf:Landroid/app/Activity;

    return-object p0
.end method

.method public ycx(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ok:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ok/zb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ok/zb;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ifb:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ok/sya;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ok/sya;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ok/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ycx/jw;->ycx(Lcom/bytedance/sdk/component/ycx/ycx;)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ycx/jw;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ycx/jw;->ycx(Lcom/bytedance/sdk/component/ycx/jc;)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ycx/jw;->ycx(Z)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ycx/jw;->zb(Z)Lcom/bytedance/sdk/component/ycx/jw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ycx/jw;->ycx()Lcom/bytedance/sdk/component/ycx/syc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->fby()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/jc;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ok;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dv;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/jw;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ea;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/tn;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/zb;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/sya;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/fby;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ry;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/pmi;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/syc;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lorg/json/JSONObject;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dj;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wie;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/uh;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/htf;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/wwx;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/thx;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/lud;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dwi:Lcom/bytedance/sdk/component/ycx/syc;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/ul;->ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    return-object p0

    .line 48
    :goto_3
    const-string v0, "Tv0ovxC+Ow=="

    const/16 v1, 0x15d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->duz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kdr()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uh:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yi:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->yzp:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->av:Lcom/bytedance/sdk/openadsdk/ry/ea;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xym:Lcom/bytedance/sdk/openadsdk/ry/fby;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->oty:Lcom/bytedance/sdk/openadsdk/ry/lud;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/sya;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->bhi:Lcom/bytedance/sdk/openadsdk/ry/sya;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv:Lcom/bytedance/sdk/openadsdk/ry/ycx;

    return-object p0
.end method

.method public ycx(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/kgy;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx:Ljava/util/Map;

    return-object p0
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya:Z

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "materialPosition"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_4

    goto :goto_0

    .line 316
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    :cond_5
    :goto_0
    return-object p1
.end method

.method public ycx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 218
    const-string p1, "data is empty"

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Lorg/json/JSONObject;)V

    .line 221
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    const-string v1, "Ses8gAavffeBX8RYuhikLVQ="

    const/16 v3, 0x53e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    const-string v1, "TTAD.AndroidObject"

    const-string v3, "requestPauseVideo json exception"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 225
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$sya;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 78
    const-string v0, "call"

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->ycx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    move-result v0

    const-string v5, "TTAD.AndroidObject"

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "[JSB-REQ] version:"

    const-string v6, " method:"

    .line 81
    invoke-static {v3, v0, v6}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->sya:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->sya:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move v0, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move v0, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move v0, v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 85
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v4, :cond_24

    .line 86
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 87
    :cond_24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

    if-eqz v0, :cond_34

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;->ycx()V

    goto/16 :goto_6

    .line 89
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmf()V

    goto/16 :goto_6

    .line 90
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    .line 91
    const-string v4, "extJson"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 92
    const-string v7, "category"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 93
    const-string v8, "tag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 94
    const-string v9, "label"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 95
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 96
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    const-string v9, "value"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 99
    const-string v9, "extValue"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 100
    :try_start_0
    const-string v0, "ua_policy"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 101
    const-string v9, "S/wilgaveu2TZ8Ra"

    const/16 v10, 0x2b8

    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-wide/16 v16, 0x0

    const-string v12, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v14, v12, v9, v10}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :goto_2
    const-string v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 103
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->tru(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 104
    :cond_25
    const-string v0, "insight_log"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hz()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 105
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jdn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "page_visible"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zpw()J

    move-result-wide v9

    cmp-long v0, v9, v16

    const-wide/16 v9, -0x1

    if-lez v0, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zpw()J

    move-result-wide v22

    sub-long v12, v12, v22

    goto :goto_3

    :cond_26
    move-wide v12, v9

    .line 107
    :goto_3
    const-string v0, "time_to_leave"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jf()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-lez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jf()J

    move-result-wide v12

    sub-long/2addr v9, v12

    .line 109
    :cond_27
    const-string v0, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 111
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    move-object/from16 v16, v7

    .line 112
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    .line 113
    invoke-direct {v1, v4, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 114
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move/from16 v23, v0

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_6

    .line 115
    :pswitch_3
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 116
    :pswitch_4
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$sya;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 117
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 118
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->oty:Lcom/bytedance/sdk/openadsdk/ry/lud;

    if-eqz v0, :cond_34

    .line 119
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ry/lud;->ycx()V

    goto/16 :goto_6

    .line 120
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 121
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/dy;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 122
    :pswitch_9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->av()V

    goto/16 :goto_6

    .line 123
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2a

    .line 124
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_2a
    if-gtz v9, :cond_2b

    move v10, v11

    .line 125
    :cond_2b
    const-string v0, "endcard_mute"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 126
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx(Lorg/json/JSONObject;)Z

    goto/16 :goto_6

    .line 127
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    if-eqz v0, :cond_2d

    .line 128
    const-string v4, "setting"

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->aeu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 130
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eai()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_2d

    .line 132
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gug()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2d
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx:Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 134
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_e
    const-wide/16 v16, 0x0

    .line 135
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb:Z

    .line 136
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v0, :cond_2e

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->kgy()V

    .line 138
    :cond_2e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->duz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    if-eqz v0, :cond_34

    .line 139
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    if-eqz v0, :cond_2f

    .line 140
    const-string v4, "play_start_ts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 141
    const-string v4, "user_watched_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_2f
    move-wide/from16 v12, v16

    .line 142
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    .line 143
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->duz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    invoke-interface {v4, v12, v13, v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;->ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto/16 :goto_6

    .line 144
    :pswitch_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->vyl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 145
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->vyl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 146
    :pswitch_10
    const-string v0, "viewStatus"

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmy:Z

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "adFirstShow"

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->kgy:Z

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 148
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->oty()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_5
    move-object v6, v0

    goto/16 :goto_6

    .line 149
    :pswitch_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    if-eqz v0, :cond_34

    .line 150
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/ea/sya;->ycx(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 151
    :pswitch_13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->fby()V

    goto/16 :goto_6

    .line 152
    :pswitch_14
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->sz:Z

    .line 153
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-static {v0, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 154
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->tru:Lcom/bytedance/sdk/openadsdk/core/sya/dj;

    if-eqz v0, :cond_30

    .line 155
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmf:Z

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/dj;->lud(Z)V

    goto/16 :goto_6

    .line 156
    :cond_30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    if-eqz v0, :cond_32

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    if-eqz v7, :cond_32

    .line 157
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/ea/sya;->ycx(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v0, :cond_31

    .line 159
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 160
    :cond_31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->uz:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;

    if-eqz v0, :cond_34

    .line 161
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;->ycx()V

    goto/16 :goto_6

    .line 162
    :cond_32
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v0, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 163
    :pswitch_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->hf:Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    goto :goto_5

    .line 164
    :pswitch_16
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->oty(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 165
    :pswitch_17
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->uh(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 166
    :pswitch_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv:Lcom/bytedance/sdk/openadsdk/ry/ycx;

    if-eqz v0, :cond_34

    .line 167
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ry/ycx;->zb()I

    move-result v0

    .line 168
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dv:Lcom/bytedance/sdk/openadsdk/ry/ycx;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ry/ycx;->ycx()I

    move-result v4

    .line 169
    const-string v7, "width"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v0, "height"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 171
    :pswitch_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 172
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 173
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->wie(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 174
    :pswitch_1c
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    .line 175
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 176
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 177
    :pswitch_1d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 178
    :pswitch_1e
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->bhi()V

    goto :goto_6

    .line 179
    :pswitch_1f
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->syc(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 180
    :pswitch_20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmy()V

    .line 181
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-static {v0, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 182
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->bba:Landroid/content/Context;

    if-eqz v13, :cond_33

    .line 183
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc:Lcom/bytedance/sdk/openadsdk/ea/sya;

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->wie:Z

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/ea/sya;->ycx(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 184
    :cond_33
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->dc:Ljava/lang/String;

    invoke-static {v0, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_34
    :goto_6
    :pswitch_21
    if-ne v3, v11, :cond_35

    .line 185
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->zb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 186
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->zb:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[JSB-RSP] version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ycx()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->oby:Lcom/bytedance/sdk/openadsdk/core/kgy$zb;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy$zb;->ycx()V

    :cond_0
    return-void
.end method

.method public ycx(II)V
    .locals 3

    .line 317
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 321
    const-string p2, "SOsjkSmPX86FXeVYnxi6LQ=="

    const/16 v0, 0xaca

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ycx(ILorg/json/JSONObject;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;->ycx(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;

    if-eqz v0, :cond_1

    .line 294
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$sya;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    const-string v0, "U+8jkQ+5RNSH"

    const/16 v1, 0x91f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ui:Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->hpv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->hpv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$lud;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->giw:Lcom/bytedance/sdk/openadsdk/core/kgy$lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$sya;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/kgy$sya;->dj:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kgy$sya;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 230
    const-string p2, "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ="

    const/16 v0, 0x73c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ur:Lcom/bytedance/sdk/openadsdk/core/kgy$ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$zb;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->oby:Lcom/bytedance/sdk/openadsdk/core/kgy$zb;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/tru;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->dqs:Lcom/bytedance/sdk/openadsdk/core/tru;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ry/zb;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->nji:Lcom/bytedance/sdk/openadsdk/ry/zb;

    return-void
.end method

.method public ycx(Ljava/lang/String;II)V
    .locals 2

    .line 323
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    const-string p2, "V+8jkQqybveBTdJxgxCkG0/vOYAQ"

    const/16 p3, 0xaee

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 296
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->hpv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;->ycx(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
    .locals 9

    .line 234
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 235
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kgy$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/ry/dj;)V

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 237
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    move-result p2

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 239
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tru;-><init>()V

    const/4 v5, 0x1

    .line 240
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->lt:Z

    .line 241
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 242
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->jw:I

    .line 243
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->uh:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 244
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 248
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 251
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->ul:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->fby:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 254
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->fby:Lorg/json/JSONObject;

    .line 255
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 256
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tru;->fby:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 260
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/ry/dj;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/thx;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 261
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/ry/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 262
    :goto_4
    const-string p2, "X+EKkBedbdSmWNhQohS0P1T8Jg=="

    const/16 v0, 0x79d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->thx:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->mp:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ycx(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 280
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 281
    const-string v1, "WO8jvQKybcuFf8VU"

    const/16 v2, 0x83e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v0
.end method

.method public zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz:I

    return-object p0
.end method

.method public zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul:Ljava/lang/String;

    return-object p0
.end method

.method public zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->rmy:Z

    return-object p0
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/ry/zb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy;->nji:Lcom/bytedance/sdk/openadsdk/ry/zb;

    return-object v0
.end method

.method public zb(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :goto_2
    const-string v0, "U+8jkQ+5XNWJ"

    const/16 v1, 0x88f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
