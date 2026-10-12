.class public Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->cellInfoDAO()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3, v0, v2}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    monitor-enter p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a()V

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw v2

    .line 110
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-enter p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 156
    :catch_0
    :try_start_8
    monitor-enter p1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 157
    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p1

    .line 183
    goto :goto_6

    .line 184
    :goto_4
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 186
    :goto_5
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 187
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 188
    :catch_1
    :goto_6
    return-void
.end method
