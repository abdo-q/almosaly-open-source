.class public final Lcom/ironsource/adqualitysdk/sdk/i/b1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/c1;
.implements Lcom/ironsource/adqualitysdk/sdk/i/wd;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/webkit/WebViewClient;

.field public final b:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "g58L2w16+c+4kwzjEFvr77uICPkLbQ==\n"

    .line 2
    .line 3
    const-string v1, "1PppjWQfjow=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "RiAAnAru/whEISOuGtnmHVYGGKId4fs=\n"

    .line 12
    .line 13
    const-string v1, "IUV0y3iPj3g=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "82R4E+dXG8HCaGkwxmwXxvp1\n"

    .line 22
    .line 23
    const-string v1, "lAEMR4UAfqM=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :goto_0
    const-string v3, "aSFOYqhMQ6IMPmhvlgVZuEk9WX/6H0KjWT9YQqwJWL5FN1lYqABmo003VWO9RFipXSZZfq5F\n"

    .line 32
    .line 33
    const-string v4, "LFM8DdpsKsw=\n"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p3, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    return p1

    .line 49
    :catchall_1
    move-exception p3

    .line 50
    const-string v1, "BlIxW6p9FKZjTQxGsToUpgBMKlG2KV27K082WLwSC60xUipQvQgPpA9PIlCxMxrgMUUyQb0uCeE=\n"

    .line 51
    .line 52
    const-string v3, "QyBDNNhdfcg=\n"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :goto_0
    const-string v3, "ByncrHIn93ZiNvqhTG7tbCc1y7EgdPZ3NzfKjHZi7GorP8uWcmvSdyM/x61nL+tqLnI=\n"

    .line 32
    .line 33
    const-string v4, "QluuwwAHnhg=\n"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p3, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-class v3, Landroid/webkit/WebViewClient;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    return p1

    .line 61
    :catchall_1
    move-exception p3

    .line 62
    const-string v1, "jju1mWaMFCbrJIiEfcsUJoglrpN62F07oyaymnDjCy25O66ScfkPJIcmppJ9whpgvjur3w==\n"

    .line 63
    .line 64
    const-string/jumbo v3, "y0nH9hSsfUg=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "pasXXjZRF/nAtDFTCBgN44W3AENkFRHCkL0ERSEnF+SJrQBVDBgN44+rHA==\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "4NllMURxfpc=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string v3, "hork7pYjhz/jlcLjqGqdJaaW8/PEbIAXrIr704FwmzOukeXyjWyA\n"

    .line 12
    .line 13
    const-string/jumbo v4, "w/iWgeQD7lE=\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p2, "AzpY801nh8RmJ0TaUDWD+CM7X/5SLp3ZLydE\n"

    .line 38
    .line 39
    const-string p3, "RkgqnD9H7qo=\n"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "74g4E9lRwBiKlx4e5xjaAs+ULw6LHsc6xZsuLs4CxgPYmS8=\n"

    .line 9
    .line 10
    const-string/jumbo v2, "qvpKfKtxqXY=\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "h5mP+yXl22fihqn2G6zBfaeFmOZ3qtxZo4yYxyOkwH2njw==\n"

    .line 9
    .line 10
    const-string/jumbo v2, "wuv9lFfFsgk=\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "+1oOnwRP0iueRSiSOgbIMdtGGYJWANUV308Zth8B0jbWTRg=\n"

    .line 9
    .line 10
    const-string/jumbo v2, "vih88HZvu0U=\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "qlbiSrB1YfDPScRHjjx76opK9VfiOmbOjkP1drY0euqKQA==\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "7ySQJcJVCJ4=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string/jumbo v3, "p87ELpigwRHC0eIjpunbC4fS0zPK78Yth9/TKJzlzDyO1dMvnsPNDZbu0zCf5dsL\n"

    .line 12
    .line 13
    .line 14
    const-string v4, "4ry2QeqAqH8=\n"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p2, "/idUpyrFeUWbNkekNIx+TJs6VKE/jH4L1Dt0rTuAeV3eMWWkMYB+X/gwVLwKgGFe3iZS\n"

    .line 38
    .line 39
    const-string/jumbo v2, "u1UmyFjlECs=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "EyQa0xPeyXV2OzzeLZfTbzM4Dc5Bkc5JMzUN1RebxF4kJAfO\n"

    const-string v2, "VlZovGH+oBs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string/jumbo v1, "tL0tGJCXvE3RogsVrt6mV5ShOgXC2LtxlKw6HpTSsWaDvTAF\n"

    const-string v2, "8c9fd+K31SM=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_1
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "sqp9x6Ahg7fXtVvKnmiZrZK2atryboSLkrtqwaRkjpGDrH/pp3WCi5Kpes2hdQ==\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "99gPqNIB6tk=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "HxEZZu/J3w16Dj9r0YDFFz8NDnu9htgxPwAOYOuM0isuFxtM75vZEQ==\n"

    .line 9
    .line 10
    const-string v2, "WmNrCZ3ptmM=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "RP0eP+pMdQ8h4jgy1AVvFWThCSK4A3IzZOwJOe4JeC1u6AU+ygltFGT8GA==\n"

    .line 9
    .line 10
    const-string v2, "AY9sUJhsHGE=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "p1sFzOzM6/vCRCPB0oXx4YdHEtG+g+zHh0oSyuiJ5saRRTLR7IPw\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "4il3o57sgpU=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "3DILCswejUm5LS0H8leXU/wuHBeeUYp1/C4dAMxulkj6JQoW+VGKQg==\n"

    .line 9
    .line 10
    const-string v2, "mUB5Zb4+5Cc=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "NIm0wJiq3D5RlpLNpuPGJBSVo93K5dsDEpqqyqni1D4WnqI=\n"

    .line 9
    .line 10
    const-string v2, "cfvGr+qKtVA=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "kwyPuZHWYML2E6m0r5962LMQmKTDmWf4uRGwt42PW8myF4+zgIJ6\n"

    .line 9
    .line 10
    const-string v2, "1n791uP2Caw=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "uHcGQ1vSTwndaCBOZZtVE5hrEV4JnUgyk20VQk2eQwO2YA1pX5dIEw==\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "/QV0LCnyJmc=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "LYIf9VhW+l1InTn4Zh/gRw2eCOgKBftcHZwJ00QC9kELlR3ueBPiRg2DGQ==\n"

    const-string v2, "aPBtmip2kzM=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "GFToa0FqGl59S85mfyMARDhI/3YTORtfKEr+TV0+FkI+Q+pwYS8CRThV7g==\n"

    const-string v2, "XSaaBDNKczA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "kAbhpS0AI071GceoE0k5VLAa9rh/UyJPoBj3hSlFOFK8EPaBOlkPVrAa5w==\n"

    .line 9
    .line 10
    const-string v2, "1XSTyl8gSiA=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;Lcom/ironsource/adqualitysdk/sdk/i/ss;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const v0, 0x15f0af40

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x16be0135

    .line 13
    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/b1;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p4, v0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :try_start_2
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/b1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move p4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 44
    :goto_1
    if-eqz p4, :cond_4

    .line 45
    .line 46
    if-eq p4, v1, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/v1;

    .line 49
    .line 50
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/b1;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v4, p5

    .line 56
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/v1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/sf;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_2
    move-object p4, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object v3, p1

    .line 72
    move-object v6, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    move-object v6, p2

    .line 76
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->b:Landroid/webkit/WebViewClient;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    move-object v6, p2

    .line 81
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;->a:Landroid/webkit/WebViewClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_3
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p5, "XOiRtjSPzOBw9ob5I9fe62zuirchj+zte8yKvDHs1+F89JedI8zU+njujKtmwdr8cOyG+SvKz+B2\n/sP+\n"

    .line 94
    .line 95
    const-string v0, "GZrj2Uavu4g=\n"

    .line 96
    .line 97
    invoke-static {p5, v0, v6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string p5, "gg==\n"

    .line 101
    .line 102
    const-string/jumbo v0, "pT4FLzogyjc=\n"

    .line 103
    .line 104
    .line 105
    invoke-static {p5, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2, p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method
