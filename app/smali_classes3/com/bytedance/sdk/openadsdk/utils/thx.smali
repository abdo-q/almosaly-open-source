.class public Lcom/bytedance/sdk/openadsdk/utils/thx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;
    }
.end annotation


# static fields
.field private static ycx:I

.field private static final zb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/thx$1;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/thx$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ycx()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    return v0
.end method

.method public static ycx(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 28
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 32
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;

    if-eqz p0, :cond_3

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;->zb:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 35
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 3

    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;

    if-eqz p1, :cond_4

    .line 23
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    if-nez v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;)V

    .line 25
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    monitor-exit v0

    return-object p0

    .line 26
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ycx(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "S+84hgaRbMOJSw=="

    const/16 v1, 0xc2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;)V
    .locals 4

    .line 36
    const-string v0, "WuongBCoXsKCfN5YmzKvJk/rNYE="

    const-string v1, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, 0xa8

    .line 39
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 41
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/16 p1, 0xb0

    .line 42
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb()V

    return-void
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/jw/fby;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;)V

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;-><init>(Lcom/bytedance/sdk/component/jw/fby;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static zb()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/thx;->zb:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx:I

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/thx$ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 54
    .line 55
    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    .line 56
    .line 57
    const-string v4, "Tv4plBe5SsaDQtJuhQul"

    .line 58
    .line 59
    const/16 v5, 0x3e

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method
