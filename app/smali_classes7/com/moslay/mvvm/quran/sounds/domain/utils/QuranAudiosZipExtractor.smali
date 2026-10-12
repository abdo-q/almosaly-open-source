.class public final Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "zipFile",
        "destinationDir",
        "",
        "readerWebId",
        "",
        "extractAndOrganizeZip",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;

    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final extractAndOrganizeZip(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor$extractAndOrganizeZip$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lcom/moslay/mvvm/quran/sounds/domain/utils/QuranAudiosZipExtractor$extractAndOrganizeZip$2;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
