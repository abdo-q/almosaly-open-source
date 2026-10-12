.class public final Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightUpdateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightUpdateRepository;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
        "dataSource",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
        "dbProvider",
        "Lcom/moslay/compose/core/utils/AppScope;",
        "appScope",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)V",
        "Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;",
        "updateInfo",
        "Lkotlin/o;",
        "",
        "downloadAndReplaceDb-gIAlu-s",
        "(Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "downloadAndReplaceDb",
        "Lkotlin/d0;",
        "checkAndDownloadUpdate",
        "()V",
        "Landroid/content/Context;",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
        "Lcom/moslay/compose/core/utils/AppScope;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appScope:Lcom/moslay/compose/core/utils/AppScope;

.field private final context:Landroid/content/Context;

.field private final dataSource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

.field private final dbProvider:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dataSource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dbProvider:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->appScope:Lcom/moslay/compose/core/utils/AppScope;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$downloadAndReplaceDb-gIAlu-s(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->downloadAndReplaceDb-gIAlu-s(Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dataSource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final downloadAndReplaceDb-gIAlu-s(Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "day_night_last_check_time"

    .line 2
    .line 3
    const-string v1, "TodayAndTonight.db.bak"

    .line 4
    .line 5
    const-string v2, "TodayAndTonight.db"

    .line 6
    .line 7
    instance-of v3, p2, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 49
    .line 50
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lkotlin/o;

    .line 54
    .line 55
    iget-object p2, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dataSource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object p0, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$downloadAndReplaceDb$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, v5, v3}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->downloadDb-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    move-object v3, p0

    .line 89
    :goto_1
    instance-of v4, p2, Lkotlin/n;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p2

    .line 97
    :goto_2
    check-cast v4, Lokhttp3/ResponseBody;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    :try_start_0
    instance-of v4, p2, Lkotlin/n;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move-object p2, v5

    .line 118
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Lokhttp3/ResponseBody;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "TodayAndTonight.db.tmp"

    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {p2, v7}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    cmp-long p2, v7, v9

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object p2, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dbProvider:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v6}, Lkotlin/io/j;->h(Ljava/io/File;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    invoke-static {v5, v4}, Lkotlin/io/j;->h(Ljava/io/File;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p2, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dbProvider:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->get()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 215
    .line 216
    .line 217
    iget-object p2, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->getMaxVer()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p2, p1}, Lcom/moslay/compose/features/day_and_night_work/data/utils/DatabaseUtilsKt;->updateDayNightDatabaseVersion(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {p1, v0, v7, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Downloaded DB is invalid or empty"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_4

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    :catchall_3
    move-exception v4

    .line 260
    :try_start_6
    invoke-static {v7, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    :catchall_4
    move-exception v4

    .line 266
    :try_start_8
    invoke-static {p2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    :goto_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    iget-object v4, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v4, v0, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :try_start_9
    iget-object v0, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-static {v2, v0}, Lkotlin/io/j;->h(Ljava/io/File;Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :cond_a
    :goto_7
    iget-object v0, v3, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->dbProvider:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->get()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object p1
.end method


# virtual methods
.method public checkAndDownloadUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->appScope:Lcom/moslay/compose/core/utils/AppScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/AppScope;->getScope()Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
