.class public final Lcom/fyber/inneractive/sdk/network/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k1;

    .line 24
    .line 25
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 26
    .line 27
    const/16 v0, 0xcc

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 54
    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 58
    .line 59
    invoke-direct {v1, p3, v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    .line 64
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 83
    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
.end method
