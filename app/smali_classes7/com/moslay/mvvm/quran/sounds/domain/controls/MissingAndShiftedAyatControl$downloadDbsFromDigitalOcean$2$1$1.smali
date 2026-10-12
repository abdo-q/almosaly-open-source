.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V
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
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1"
    f = "MissingAndShiftedAyatControl.kt"
    l = {
        0x9b,
        0xa2,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $dbType:I

.field final synthetic $file:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>([BLandroid/content/Context;ILjava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/content/Context;",
            "I",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$bytes:[B

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$dbType:I

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$file:Ljava/io/File;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$bytes:[B

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$dbType:I

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$file:Ljava/io/File;

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;-><init>([BLandroid/content/Context;ILjava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$bytes:[B

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v6, "getApplicationContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v6, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 54
    .line 55
    invoke-static {v1, v6}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;->getQuranAudioRepository()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$dbType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    sget-object v7, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    if-eq v6, v5, :cond_4

    .line 72
    .line 73
    if-eq v6, v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    :try_start_2
    iput v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->label:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->replaceReaderBundlesFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    sget-object v3, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$bytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :try_start_3
    invoke-static {v3}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$2;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Lcom/google/gson/stream/JsonReader;

    .line 110
    .line 111
    new-instance v10, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v10, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v7, v3

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v3

    .line 136
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    iput v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->replaceShiftedAyatFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_1
    move v2, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v3, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$bytes:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    :try_start_5
    invoke-static {v3}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$1;

    .line 170
    .line 171
    invoke-direct {v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$1;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, Lcom/google/gson/stream/JsonReader;

    .line 179
    .line 180
    new-instance v9, Ljava/io/StringReader;

    .line 181
    .line 182
    invoke-direct {v9, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v9}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v7, v3

    .line 203
    goto :goto_2

    .line 204
    :catch_2
    move-exception v3

    .line 205
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    iput v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->label:I

    .line 215
    .line 216
    invoke-interface {v1, p1, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->replaceMissingAyatFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    if-ne p1, v0, :cond_6

    .line 221
    .line 222
    :goto_3
    return-object v0

    .line 223
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$file:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 234
    .line 235
    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 251
    .line 252
    return-object p1
.end method
