.class public final Lcom/bytedance/ycx/ycx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/bytedance/ycx/ycx/e;

.field public final c:Lcom/bytedance/ycx/i;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lcom/bytedance/ycx/ycx/ycx/a;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ycx/ycx/e;Lcom/bytedance/ycx/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/ycx/ycx/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/ycx/i;->lt()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/ycx/i;->ul()Lcom/bytedance/ycx/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/ycx/ycx/ycx/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ycx/ycx/ycx/a;-><init>(Lcom/bytedance/ycx/ycx/e;Ljava/lang/String;Lcom/bytedance/ycx/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 80
    .line 81
    :cond_0
    iget-object p1, p1, Lcom/bytedance/ycx/ycx/e;->b:Lcom/bytedance/ycx/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/ycx/c;->ul()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/ycx/i;->ycx()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-ltz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ycx/ycx/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v5, "?"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, ")"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "data_id in "

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    const/4 p1, 0x0

    .line 125
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v2, 0x2711

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit p1

    .line 177
    throw v0

    .line 178
    :goto_6
    if-eqz p1, :cond_6

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_6
    throw v0

    .line 190
    :catchall_4
    move-exception p1

    .line 191
    monitor-exit v0

    .line 192
    throw p1
.end method

.method public final b(Lcom/bytedance/ycx/ycx/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v4, "?"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UPDATE "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x2710

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    monitor-exit v0

    .line 147
    throw p1
.end method

.method public final c(Lcom/bytedance/ycx/ycx/a;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x2717

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    :cond_2
    :goto_2
    return v0

    .line 67
    :goto_3
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_3
    throw v0
.end method

.method public final d(Lcom/bytedance/ycx/ycx/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/ycx/i;->zb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v4}, Lcom/google/android/play/core/hsdp/service/t;->O(Z)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    mul-float/2addr v7, v0

    .line 29
    float-to-int v0, v7

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    :cond_0
    move v15, v0

    .line 35
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "data_id NOT IN ("

    .line 46
    .line 47
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 56
    .line 57
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    const-string v11, ","

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const-string v11, "?"

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lt v10, v15, :cond_1

    .line 103
    .line 104
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    const-string v8, ")"

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v8, v3, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object v10, v7

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v8

    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v9, v5

    .line 131
    move-object v10, v9

    .line 132
    :goto_2
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v13, "priority DESC, create_time DESC"

    .line 139
    .line 140
    mul-int v0, v15, v2

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    return-void

    .line 167
    :cond_5
    :try_start_5
    const-string v0, "data"

    .line 168
    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v0, "data_id"

    .line 174
    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const-string v0, "priority"

    .line 180
    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-string v0, "upload_retry_count"

    .line 186
    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move v12, v3

    .line 198
    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v13, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 203
    .line 204
    monitor-enter v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    :try_start_7
    iget-object v14, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_6

    .line 212
    .line 213
    monitor-exit v13

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-object v14, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v1, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 229
    .line 230
    iget-object v14, v14, Lcom/bytedance/ycx/ycx/e;->b:Lcom/bytedance/ycx/c;

    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/bytedance/ycx/c;->dj()Lcom/bytedance/ycx/e;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    invoke-interface {v14, v13}, Lcom/bytedance/ycx/e;->zb([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v14, v1, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    const/16 v16, 0x7

    .line 249
    .line 250
    :goto_4
    move/from16 v3, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/16 v16, 0x8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-virtual {v14, v3, v4}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v3, v1, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 260
    .line 261
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v0, v13, v14, v4}, Lcom/bytedance/ycx/i;->ycx(Ljava/lang/String;[BII)Lcom/bytedance/ycx/h;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    iget-object v3, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 276
    .line 277
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    :try_start_9
    iget-object v4, v1, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    goto :goto_7

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_a
    monitor-exit v3

    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lt v0, v15, :cond_b

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-virtual {v1, v11, v3, v5}, Lcom/bytedance/ycx/ycx/b;->e(Ljava/util/ArrayList;ZLcom/airbnb/lottie/network/c;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-lt v12, v2, :cond_a

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    move-object v11, v0

    .line 312
    goto :goto_7

    .line 313
    :goto_6
    monitor-exit v13

    .line 314
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 315
    :catch_1
    :try_start_b
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    move-object v0, v11

    .line 332
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v0, v3, v5}, Lcom/bytedance/ycx/ycx/b;->e(Ljava/util/ArrayList;ZLcom/airbnb/lottie/network/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catchall_3
    move-object v5, v6

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    :goto_9
    if-eqz v6, :cond_f

    .line 350
    .line 351
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :catch_2
    return-void

    .line 356
    :catchall_4
    :goto_a
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    const/16 v2, 0x2715

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 370
    .line 371
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :catch_3
    :cond_f
    :goto_c
    return-void

    .line 376
    :goto_d
    if-eqz v5, :cond_10

    .line 377
    .line 378
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 379
    .line 380
    .line 381
    :catch_4
    :cond_10
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;ZLcom/airbnb/lottie/network/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/ycx/ycx/b;->l:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bytedance/ycx/ycx/b;ZLcom/bytedance/ycx/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ycx/i;->ycx(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/bytedance/ycx/h;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/bytedance/ycx/h;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/ycx/h;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/bytedance/ycx/ycx/b;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/ycx/ycx/b;->e(Ljava/util/ArrayList;ZLcom/airbnb/lottie/network/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :goto_3
    monitor-exit v1

    .line 115
    throw v0
.end method
