.class public final Lcom/inmobi/media/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lokhttp3/Interceptor;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/ma;->b:Lokhttp3/Dispatcher;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-array p2, v1, [Lokhttp3/Interceptor;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/Bm;

    .line 25
    .line 26
    const-wide/16 v3, 0x3c

    .line 27
    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    const-wide/16 v1, 0x3c

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :cond_3
    const-string p4, "interceptors"

    .line 37
    .line 38
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "dispatcher"

    .line 42
    .line 43
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p4, "networkInterceptors"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p4, "timeoutConfig"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/inmobi/media/ga;

    .line 59
    .line 60
    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/ga;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Bm;)V

    .line 61
    .line 62
    .line 63
    return-object p4
.end method
