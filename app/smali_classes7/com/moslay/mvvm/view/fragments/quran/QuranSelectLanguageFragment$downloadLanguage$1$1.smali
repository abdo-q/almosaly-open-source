.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/controls/DownloadingCases;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1",
        "Lcom/moslay/mvvm/controls/DownloadingCases;",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "spaceRepo",
        "Lkotlin/d0;",
        "onInit",
        "(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V",
        "onDownloaded",
        "()V",
        "",
        "progress",
        "downloadingOnProgress",
        "(F)V",
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


# instance fields
.field final synthetic $language:Lcom/moslay/mvvm/data/model/QuranLanguage;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public downloadingOnProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getDownloadProgressListener()Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDownloaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$selectLanguage(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDownloadingFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/DownloadingCases$DefaultImpls;->onDownloadingFailure(Lcom/moslay/mvvm/controls/DownloadingCases;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInit(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
    .locals 1

    .line 1
    const-string v0, "spaceRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$setSpacesFileRepository$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/controls/SpacesFileRepository;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
