.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->replaceReaderBundlesFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2"
    f = "QuranMissedAyatRepositoryImpl.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->$jsonString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->$jsonString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$type$1;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$type$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getGson$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->$jsonString:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "fromJson(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/moslay/mvvm/quran/sounds/data/dto/ReaderBundleDto;

    .line 82
    .line 83
    new-instance v5, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/moslay/mvvm/quran/sounds/data/dto/ReaderBundleDto;->getReader()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getTypeConverters$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4}, Lcom/moslay/mvvm/quran/sounds/data/dto/ReaderBundleDto;->getBundles()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7, v4}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;->fromBundleDtoList(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v4, "[]"

    .line 104
    .line 105
    :cond_2
    invoke-direct {v5, v6, v4}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getDatabase$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v1, v4, v3, v5}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, v1, p0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 136
    .line 137
    return-object p1
.end method
