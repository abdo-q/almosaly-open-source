.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MushafVoiceControl$downloadSura$2$1$1"
    f = "MushafVoiceControl.kt"
    l = {
        0x250,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayahVerse:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

.field final synthetic $progressLock:Ljava/lang/Object;

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/h;

.field final synthetic $this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/h;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Landroid/content/Context;ILcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/h;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
            "Landroid/content/Context;",
            "I",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$ayahVerse:I

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iput-object p6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$progressLock:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$ayahVerse:I

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$progressLock:Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;-><init>(Lkotlinx/coroutines/sync/h;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Landroid/content/Context;ILcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/sync/h;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->I$0:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/sync/h;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object p1, v6

    .line 60
    move v6, v1

    .line 61
    move-object v1, v7

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$ayahVerse:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->$progressLock:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->label:I

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lkotlinx/coroutines/sync/k;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/sync/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    if-ne v3, v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v9, v1

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, v6

    .line 113
    move v6, v9

    .line 114
    move-object v9, v7

    .line 115
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isSurahCancelled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderWebId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;->label:I

    .line 150
    .line 151
    move-object v10, p0

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, p1

    .line 154
    invoke-static/range {v3 .. v10}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->access$downloadAyahParallel(Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;IILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    :goto_1
    return-object v0

    .line 161
    :cond_5
    :goto_2
    :try_start_4
    check-cast v1, Lkotlinx/coroutines/sync/k;

    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/k;->c()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_3
    check-cast v1, Lkotlinx/coroutines/sync/k;

    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/k;->c()V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_6
    throw p1
.end method
