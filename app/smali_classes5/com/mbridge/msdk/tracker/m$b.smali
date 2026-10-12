.class Lcom/mbridge/msdk/tracker/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->a(Lcom/mbridge/msdk/tracker/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "session_id"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "cpi"

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/e;->b()Lcom/mbridge/msdk/foundation/controller/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/e;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->e()[J

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string/jumbo v2, "track_time"

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aget-wide v3, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string/jumbo v2, "track_count"

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget-wide v3, v0, v3

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Lcom/mbridge/msdk/tracker/x;->f:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/e;->b(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->b(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    const-string v1, "TrackManager"

    .line 120
    .line 121
    const-string/jumbo v2, "trackEvent error"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method
