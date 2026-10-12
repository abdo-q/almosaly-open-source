.class public final Lads_mobile_sdk/gj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jg;


# instance fields
.field public final a:Lorg/jsoup/parser/c0;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public final d:Lads_mobile_sdk/f1;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/gs0;

.field public final g:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/gj1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/gs0;

    .line 12
    .line 13
    invoke-direct {v1}, Lads_mobile_sdk/gs0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/gj1;->f:Lads_mobile_sdk/gs0;

    .line 17
    .line 18
    sget-object v1, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/media3/common/util/m0;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/gj1;->a:Lorg/jsoup/parser/c0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/gj1;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    iput-boolean p3, p0, Lads_mobile_sdk/gj1;->c:Z

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/gj1;->d:Lads_mobile_sdk/f1;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lads_mobile_sdk/q6;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lads_mobile_sdk/q6;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lads_mobile_sdk/f1;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lads_mobile_sdk/gj1;->d:Lads_mobile_sdk/f1;

    .line 81
    .line 82
    :cond_3
    :goto_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/webkit/WebView;Lads_mobile_sdk/jg;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lads_mobile_sdk/gj1;->g:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "WebView is null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Partner is null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Method called before OM SDK activation"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "omidJsSessionService"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v0, Lads_mobile_sdk/q6;

    .line 12
    sget-object v1, Lads_mobile_sdk/z92;->c:Lads_mobile_sdk/z92;

    const/4 v2, 0x0

    sget-object v3, Lads_mobile_sdk/t00;->b:Lads_mobile_sdk/t00;

    sget-object v4, Lads_mobile_sdk/z31;->b:Lads_mobile_sdk/z31;

    invoke-static {v3, v4, v1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a(Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;Z)Lcom/ironsource/adqualitysdk/sdk/i/v2;

    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lads_mobile_sdk/gj1;->c:Z

    iget-object v3, p0, Lads_mobile_sdk/gj1;->b:Landroid/webkit/WebView;

    iget-object v4, p0, Lads_mobile_sdk/gj1;->a:Lorg/jsoup/parser/c0;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v4, v3, v5, v5}, Lcom/microsoft/signalr/y0;->a(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/y0;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4, v3, v5, v5}, Lcom/microsoft/signalr/y0;->b(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/y0;

    move-result-object v2

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/q6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/microsoft/signalr/y0;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lads_mobile_sdk/gj1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/gj1;->d:Lads_mobile_sdk/f1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    .line 19
    :goto_1
    invoke-virtual {v0, v5}, Lads_mobile_sdk/q6;->a(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/gj1;->f:Lads_mobile_sdk/gs0;

    .line 21
    iget-object p1, p1, Lads_mobile_sdk/gs0;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/es0;

    .line 23
    iget-object v2, v1, Lads_mobile_sdk/es0;->a:Lads_mobile_sdk/f1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    iget-object v1, v1, Lads_mobile_sdk/es0;->c:Lads_mobile_sdk/fs0;

    .line 26
    iget-boolean v3, v0, Lads_mobile_sdk/q6;->f:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    iget-object v3, v0, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    invoke-virtual {v3, v2, v1}, Lads_mobile_sdk/gs0;->a(Landroid/view/View;Lads_mobile_sdk/fs0;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/q6;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gj1;->e:Ljava/util/HashMap;

    .line 2
    :try_start_0
    const-string v1, "adSessionId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v1, "startSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lads_mobile_sdk/gj1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "finishSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/q6;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/q6;->a()V

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 10
    const-string v0, "OMIDLIB"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
