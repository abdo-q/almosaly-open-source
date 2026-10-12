.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ayahAudioId:Ljava/lang/String;

.field final synthetic $bundleName:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k;",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$continuation:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$bundleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$readerDir:Ljava/io/File;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$rwd:Ljava/lang/String;

    iput-object p6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$readerWebId:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$ayahAudioId:Ljava/lang/String;

    iput-object p8, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$localFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, [B

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$bundleName:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$readerDir:Ljava/io/File;

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$rwd:Ljava/lang/String;

    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$readerWebId:Ljava/lang/String;

    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$ayahAudioId:Ljava/lang/String;

    iget-object v8, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$localFile:Ljava/io/File;

    iget-object v9, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 v10, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1$1;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, v0, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    instance-of p2, p2, Ljava/io/IOException;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 6
    sget-object p4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0, p1, p3, p1}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->$continuation:Lkotlinx/coroutines/k;

    sget-object p4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getERROR_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p1, p3, p1}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
