.class public final Lcom/vungle/ads/internal/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/m;

.field public final synthetic b:Lcom/vungle/ads/internal/network/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 22
    .line 23
    const-string p2, "OkHttpCall"

    .line 24
    .line 25
    const-string v0, "Cannot pass failure to callback"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "OkHttpCall"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/m;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/network/a;->a(Lcom/vungle/ads/internal/network/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 30
    .line 31
    const-string p2, "Cannot pass response to callback"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 39
    .line 40
    const-string p2, "[enqueue] Failed to parse response: "

    .line 41
    .line 42
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 74
    .line 75
    const-string p2, "Cannot pass failure to callback"

    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
