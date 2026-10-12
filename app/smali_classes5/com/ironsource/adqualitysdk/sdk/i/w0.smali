.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/w0;
.super Lcom/ironsource/adqualitysdk/sdk/i/bq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Lcom/ironsource/adqualitysdk/sdk/i/k1;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HG9o8J5KgicvQmvIk0OQFA==\n"

    .line 2
    .line 3
    const-string v1, "SwoKpvcv9WY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->i:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static q(Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo p0, "ztrGqRg=\n"

    .line 2
    .line 3
    .line 4
    const-string v0, "m46AhCABQh0=\n"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v3, p0

    .line 29
    const-string p0, "4HmP1XY9bcHRf5TUYz1uxdFq\n"

    .line 30
    .line 31
    const-string/jumbo p1, "pQv9ugQdCqQ=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->l:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->t(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p2;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/p1;->b:Lcom/ironsource/adqualitysdk/sdk/i/d1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/d1;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p1;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->j:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/j1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/j1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/k1;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k1;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "w89ntPvUhDXs2Hav4JqKe+zONa/m1Jo+5Ot8vv7OzQ==\n"

    .line 53
    .line 54
    .line 55
    const-string v3, "hr0V24n07Vs=\n"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public abstract o(Landroid/webkit/WebView;)Ljava/lang/Object;
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->i:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string/jumbo p2, "zjN+g9xi2aqrLmKgzzvfsf8CZI3AJdU=\n"

    .line 23
    .line 24
    .line 25
    const-string p3, "i0EM7K5CsMQ=\n"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/w0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p4, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->i:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string/jumbo v1, "yf+s8ON8j+aH\n"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "qJvPnIEXtck=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p1;->d:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/p1;->c:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final t(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p2;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
