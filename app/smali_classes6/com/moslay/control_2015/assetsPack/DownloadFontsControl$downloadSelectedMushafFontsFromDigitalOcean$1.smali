.class final Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadSelectedMushafFontsFromDigitalOcean([Ljava/lang/String;)V
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
    c = "com.moslay.control_2015.assetsPack.DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1"
    f = "DownloadFontsControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filesName:[Ljava/lang/String;

.field final synthetic $spacesFileRepository:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/c0;",
            "Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$filesName:[Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->invokeSuspend$lambda$0(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string p4, "/data/data/com.moslay/fonts/ttf/"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    new-instance p4, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/moslay/control_2015/ConfigurationsControl;->getModifiedMushafVersion(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/moslay/control_2015/ConfigurationsControl;->getModifiedMushafFiles(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string v0, "saved_version_code_pref"

    .line 72
    .line 73
    invoke-static {p4, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p4, "saved_Files_name_pref"

    .line 81
    .line 82
    invoke-static {p2, p4, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    return-object p0
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

    new-instance p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;

    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$filesName:[Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$filesName:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    .line 20
    .line 21
    iget-object v4, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 27
    .line 28
    const-string v5, "."

    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-static {v3, v5, v1, v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "mushaf/"

    .line 44
    .line 45
    const-string v6, ".ttf"

    .line 46
    .line 47
    invoke-static {v3, v5, v6}, Lads_mobile_sdk/b4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 52
    .line 53
    new-instance v6, Lcom/moslay/control_2015/assetsPack/b;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v6, v5, v7}, Lcom/moslay/control_2015/assetsPack/b;-><init>(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;I)V

    .line 57
    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5, v6}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
