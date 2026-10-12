.class final Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->checkAndDownloadUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.data.repository.DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1"
    f = "DayNightDbUpdateRepositoryImpl.kt"
    l = {
        0x1f,
        0x28,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const-string v3, "day_night_last_check_time"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/o;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-wide v5, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->J$0:J

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlin/o;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->label:I

    .line 55
    .line 56
    const-wide/16 v7, 0xbb8

    .line 57
    .line 58
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->access$getContext$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Lcom/moslay/compose/features/day_and_night_work/domain/utils/DayAndNightExtentionsKt;->isToday(J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->access$getDataSource$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-wide v7, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->J$0:J

    .line 93
    .line 94
    iput v6, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v6, v7, v8, p0}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->checkDbUpdate-0E7RQCE(IJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-wide v5, v7

    .line 104
    :goto_1
    instance-of v1, p1, Lkotlin/n;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_7
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->access$getContext$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lcom/moslay/compose/features/day_and_night_work/data/utils/DatabaseUtilsKt;->getDayNightDatabaseVersion(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->getMinVer()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->getMaxVer()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_8

    .line 134
    .line 135
    iput v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl$checkAndDownloadUpdate$1;->label:I

    .line 136
    .line 137
    invoke-static {v1, p1, p0}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->access$downloadAndReplaceDb-gIAlu-s(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_8
    invoke-static {v1}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;->access$getContext$p(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    return-object v2
.end method
