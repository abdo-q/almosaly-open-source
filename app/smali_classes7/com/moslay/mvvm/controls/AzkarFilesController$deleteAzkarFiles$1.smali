.class final Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->deleteAzkarFiles(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V
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
    c = "com.moslay.mvvm.controls.AzkarFilesController$deleteAzkarFiles$1"
    f = "AzkarFilesController.kt"
    l = {
        0x1e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $selectedReaderName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

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

    new-instance p1, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;-><init>(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->label:I

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
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getAllAzkarSoundsNames$p()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v5

    .line 99
    move-object v5, p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    check-cast p1, Lkotlin/collections/d0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/collections/d0;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :try_start_1
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ".mp3"

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v6, v2

    .line 175
    if-ne p1, v6, :cond_4

    .line 176
    .line 177
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    const-string v7, "deleted_or_original_status"

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    :try_start_2
    const-string p1, "azkar_reader_abdallah_downloaded_status"

    .line 192
    .line 193
    invoke-static {v3, p1, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const-string p1, "azkar_reader_fasil_downloaded_status"

    .line 208
    .line 209
    invoke-static {v3, p1, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 213
    .line 214
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 215
    .line 216
    new-instance v6, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1$1$1;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct {v6, v3, v7}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1$1$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;->label:I

    .line 231
    .line 232
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "getInstance(...)"

    .line 247
    .line 248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_9

    .line 256
    .line 257
    const-string v7, "Unknown error"

    .line 258
    .line 259
    :cond_9
    const-string v8, "azkar_delete_sounds"

    .line 260
    .line 261
    invoke-virtual {v6, v8, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 265
    .line 266
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "crash_time"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 295
    .line 296
    return-object p1
.end method
