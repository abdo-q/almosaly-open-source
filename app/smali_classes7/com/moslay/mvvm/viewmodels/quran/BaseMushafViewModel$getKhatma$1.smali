.class final Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getKhatma(Landroid/content/Context;I)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.quran.BaseMushafViewModel$getKhatma$1"
    f = "BaseMushafViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $khatmaID:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$khatmaID:I

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$khatmaID:I

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;-><init>(Landroid/content/Context;ILcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$khatmaID:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getDefaultKhatmat(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v4, Lcom/moslay/database/Khatma;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/moslay/database/Khatma;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$context:Landroid/content/Context;

    .line 93
    .line 94
    sget v7, Lcom/moslay/R$string;->werd_alquran:I

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v2}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "setSurahAyahFromQuarter(...)"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/moslay/database/Khatma;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v6, v4}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 171
    .line 172
    const-string v5, "-1"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const/16 v6, 0xf0

    .line 191
    .line 192
    int-to-long v6, v6

    .line 193
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v5, v3

    .line 200
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v6}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->$context:Landroid/content/Context;

    .line 220
    .line 221
    sget v5, Lcom/moslay/R$string;->reason_reading:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 241
    .line 242
    long-to-int v3, v3

    .line 243
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 254
    .line 255
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 256
    .line 257
    new-instance v3, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1$1;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v3, v4, v1, v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 263
    .line 264
    .line 265
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;->label:I

    .line 266
    .line 267
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_4

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 275
    .line 276
    return-object p1
.end method
