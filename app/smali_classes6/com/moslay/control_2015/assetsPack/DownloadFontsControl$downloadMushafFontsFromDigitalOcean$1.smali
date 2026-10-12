.class final Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadMushafFontsFromDigitalOcean()V
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
    c = "com.moslay.control_2015.assetsPack.DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1"
    f = "DownloadFontsControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0;",
            "Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->invokeSuspend$lambda$0(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p3, p3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->access$getDialog$p(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    float-to-int p4, p4

    .line 26
    invoke-virtual {p3, p4}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateProgress(I)V

    .line 27
    .line 28
    .line 29
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget p4, Lcom/moslay/R$string;->error_while_downloading:I

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "is_opened_mushaf_pref"

    .line 71
    .line 72
    invoke-static {p2, p3, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->access$getDialog$p(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 83
    .line 84
    .line 85
    const-string p2, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->afterDownloadAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-boolean p4, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "getPath(...)"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->access$extractArchive(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 117
    .line 118
    return-object p0
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

    new-instance p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;

    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->$spacesFileRepository:Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->this$0:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 20
    .line 21
    new-instance v1, Lcom/moslay/control_2015/assetsPack/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/moslay/control_2015/assetsPack/b;-><init>(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mushaf/ttf1"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
