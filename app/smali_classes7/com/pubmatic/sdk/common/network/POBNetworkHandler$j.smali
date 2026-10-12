.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

.field final synthetic e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/android/volley/NetworkResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 31
    .line 32
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;)Lcom/pubmatic/sdk/common/POBError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 72
    .line 73
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;Lcom/pubmatic/sdk/common/POBError;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;)Lcom/pubmatic/sdk/common/POBError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 93
    .line 94
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$c;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;Lcom/pubmatic/sdk/common/POBError;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
