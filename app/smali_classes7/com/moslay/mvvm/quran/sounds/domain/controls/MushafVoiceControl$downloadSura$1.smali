.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadSura(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        0xfc
    }
    m = "downloadSura"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;->this$0:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;->label:I

    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$1;->this$0:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadSura(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
