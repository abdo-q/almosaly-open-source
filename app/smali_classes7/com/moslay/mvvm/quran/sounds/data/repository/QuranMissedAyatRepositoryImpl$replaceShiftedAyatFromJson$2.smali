.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->replaceShiftedAyatFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2"
    f = "QuranMissedAyatRepositoryImpl.kt"
    l = {
        0x68
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
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->$jsonString:Ljava/lang/String;

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

    new-instance p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->$jsonString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->label:I

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
    new-instance p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2$type$1;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2$type$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getGson$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->$jsonString:Ljava/lang/String;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;

    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getFromAyahId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getToAyahId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getReaderId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getShiftedBackward()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v3}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->getShiftedBy()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getDatabase$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2$1;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v3, v4, v1, v5}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2$1;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;->label:I

    .line 129
    .line 130
    invoke-static {p1, v3, p0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 138
    .line 139
    return-object p1
.end method
