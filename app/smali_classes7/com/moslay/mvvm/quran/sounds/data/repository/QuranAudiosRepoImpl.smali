.class public final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008$\u0010#R\u001a\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "Lcom/moslay/mvvm/network/VoicesService;",
        "voicesService",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "spacesRepository",
        "Landroid/content/Context;",
        "context",
        "",
        "API_ERROR_KEY",
        "CONNECTION_ERROR_KEY",
        "ERROR_KEY",
        "<init>",
        "(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "readerWebId",
        "ayahId",
        "Ljava/io/File;",
        "getAyahFile",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "ayahAudioId",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "getAyahVoiceFromEveryAyahWebSite",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getAyahVoiceFromDigitalOcean",
        "",
        "isAyahMissed",
        "getAyaVoice",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/network/VoicesService;",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getAPI_ERROR_KEY",
        "()Ljava/lang/String;",
        "getCONNECTION_ERROR_KEY",
        "getERROR_KEY",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final API_ERROR_KEY:Ljava/lang/String;

.field private final CONNECTION_ERROR_KEY:Ljava/lang/String;

.field private final ERROR_KEY:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final spacesRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

.field private final voicesService:Lcom/moslay/mvvm/network/VoicesService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "voicesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "API_ERROR_KEY"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CONNECTION_ERROR_KEY"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ERROR_KEY"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->voicesService:Lcom/moslay/mvvm/network/VoicesService;

    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->spacesRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->API_ERROR_KEY:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->CONNECTION_ERROR_KEY:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->ERROR_KEY:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 8
    const-string p4, "1"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 9
    const-string p5, "2"

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 10
    const-string p6, "3"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;-><init>(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAyahVoiceFromDigitalOcean(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromDigitalOcean(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAyahVoiceFromEveryAyahWebSite(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromEveryAyahWebSite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacesRepository$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->spacesRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVoicesService$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Lcom/moslay/mvvm/network/VoicesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->voicesService:Lcom/moslay/mvvm/network/VoicesService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAyahFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "1"

    .line 22
    .line 23
    :goto_0
    const-string v1, "_"

    .line 24
    .line 25
    const-string v2, ".mp3"

    .line 26
    .line 27
    invoke-static {p1, v1, p2, v2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "mushaf_sounds/"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private final getAyahVoiceFromDigitalOcean(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p0, v0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final getAyahVoiceFromEveryAyahWebSite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p0, v0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public getAPI_ERROR_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->API_ERROR_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAyaVoice(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromDigitalOcean(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromEveryAyahWebSite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCONNECTION_ERROR_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->CONNECTION_ERROR_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getERROR_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->ERROR_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
