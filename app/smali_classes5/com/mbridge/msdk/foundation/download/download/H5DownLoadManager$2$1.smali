.class Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "result"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 71
    .line 72
    const-string v1, "m_download_end"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo v0, "result"

    .line 7
    .line 8
    .line 9
    const-string v1, "m_download_end"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-lez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->saveResHtmlFile(Ljava/lang/String;[B)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 43
    .line 44
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v3, p3, p2, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 67
    .line 68
    invoke-virtual {v3, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 78
    .line 79
    invoke-virtual {p2, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 84
    .line 85
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-string/jumbo p2, "save file failed"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 102
    .line 103
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 106
    .line 107
    invoke-virtual {v3, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 117
    .line 118
    invoke-virtual {p2, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v4, p3, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 153
    .line 154
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 164
    .line 165
    invoke-virtual {p1, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method
