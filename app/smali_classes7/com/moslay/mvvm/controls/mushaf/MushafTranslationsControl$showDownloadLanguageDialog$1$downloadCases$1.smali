.class public final Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/controls/DownloadingCases;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->showDownloadLanguageDialog(Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lkotlin/jvm/functions/a;)Landroid/app/Dialog;
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
        "com/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1",
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
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $languagesSpaceRepo:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $onDownloaded:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/a;Landroid/app/Dialog;Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/functions/a;",
            "Landroid/app/Dialog;",
            "Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$languagesSpaceRepo:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$onDownloaded:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$this_apply:Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public downloadingOnProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$this_apply:Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;->downloadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$this_apply:Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;->progressValue:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDownloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$onDownloaded:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;->$languagesSpaceRepo:Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
