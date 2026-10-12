.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadAyahParallel(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;IILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MushafVoiceControl"
    f = "MushafVoiceControl.kt"
    l = {
        0x159,
        0x15a,
        0x16d
    }
    m = "downloadAyahParallel"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;->this$0:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;->label:I

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$1;->this$0:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->access$downloadAyahParallel(Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;IILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
