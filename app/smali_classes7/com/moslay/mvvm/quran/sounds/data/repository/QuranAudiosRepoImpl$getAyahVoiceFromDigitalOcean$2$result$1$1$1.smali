.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V
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
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1"
    f = "QuranAudiosRepoImpl.kt"
    l = {
        0x83,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayahAudioId:Ljava/lang/String;

.field final synthetic $bundleName:Ljava/lang/String;

.field final synthetic $bytes:[B

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $readerDir:Ljava/io/File;

.field final synthetic $readerWebId:Ljava/lang/String;

.field final synthetic $rwd:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bundleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bytes:[B

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerDir:Ljava/io/File;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$rwd:Ljava/lang/String;

    iput-object p6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerWebId:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$ayahAudioId:Ljava/lang/String;

    iput-object p8, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$localFile:Ljava/io/File;

    iput-object p9, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bundleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bytes:[B

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerDir:Ljava/io/File;

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$rwd:Ljava/lang/String;

    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerWebId:Ljava/lang/String;

    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$ayahAudioId:Ljava/lang/String;

    iget-object v8, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$localFile:Ljava/io/File;

    iget-object v9, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$continuation:Lkotlinx/coroutines/k;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->Z$0:Z

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bundleName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, ".zip"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$bytes:[B

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/io/j;->o(Ljava/io/File;[B)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerDir:Ljava/io/File;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$rwd:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;->extractAndOrganizeZip(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$readerWebId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$ayahAudioId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->Z$0:Z

    .line 108
    .line 109
    iput v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v5, v6, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->updateMissedAyahState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    move v0, p1

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$localFile:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$localFile:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/io/j;->l(Ljava/io/File;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 136
    .line 137
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, p1, v2, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 149
    .line 150
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getERROR_KEY()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1, v3, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 166
    .line 167
    return-object p1
.end method
