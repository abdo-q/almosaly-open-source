.class final synthetic Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$4;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "onCancelSurahDownload(Lcom/moslay/mvvm/data/model/SurahAudio;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 6
    .line 7
    const-string v5, "onCancelSurahDownload"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/data/model/SurahAudio;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$4;->invoke(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->access$onCancelSurahDownload(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)V

    return-void
.end method
