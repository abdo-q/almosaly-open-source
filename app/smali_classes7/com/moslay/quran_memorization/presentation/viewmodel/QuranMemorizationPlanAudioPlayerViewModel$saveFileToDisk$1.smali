.class final Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->saveFileToDisk([BLcom/moslay/database/Ayah;Z)V
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
    c = "com.moslay.quran_memorization.presentation.viewmodel.QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1"
    f = "QuranMemorizationPlanAudioPlayerViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayah:Lcom/moslay/database/Ayah;

.field final synthetic $data:[B

.field final synthetic $makeAyahReady:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;[BZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;",
            "Lcom/moslay/database/Ayah;",
            "[BZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$ayah:Lcom/moslay/database/Ayah;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$data:[B

    iput-boolean p4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$makeAyahReady:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$ayah:Lcom/moslay/database/Ayah;

    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$data:[B

    iget-boolean v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$makeAyahReady:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;-><init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;[BZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->label:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAppAudiosDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAppAudiosDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "/"

    .line 58
    .line 59
    const-string v3, "_"

    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAppAudiosDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, ".mp3"

    .line 118
    .line 119
    invoke-static {p1, v3, v5, v6}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$data:[B

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 147
    .line 148
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 149
    .line 150
    new-instance v3, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1$2;

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->$makeAyahReady:Z

    .line 153
    .line 154
    iget-object v5, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1$2;-><init>(ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;->label:I

    .line 161
    .line 162
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v3, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
