.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranSowarViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ReaderSurahAudioItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/databinding/ReaderSurahAudioItemBinding;)V",
        "Lkotlin/d0;",
        "setupItemView",
        "()V",
        "setupPercentageTv",
        "setupDownloadAudioView",
        "updateProgress",
        "Landroid/view/View;",
        "view",
        "onDownloadClick",
        "(Landroid/view/View;)V",
        "onPauseClick",
        "setupDownloadingInProgressView",
        "setupRemoveAudioView",
        "onRemoveClick",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ReaderSurahAudioItemBinding;",
        "Lcom/moslay/mvvm/data/model/SurahAudio;",
        "item",
        "Lcom/moslay/mvvm/data/model/SurahAudio;",
        "getItem",
        "()Lcom/moslay/mvvm/data/model/SurahAudio;",
        "setItem",
        "(Lcom/moslay/mvvm/data/model/SurahAudio;)V",
        "mPosition",
        "I",
        "getMPosition",
        "()I",
        "setMPosition",
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
.field private final binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

.field public item:Lcom/moslay/mvvm/data/model/SurahAudio;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/databinding/ReaderSurahAudioItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ReaderSurahAudioItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onDownloadClick$lambda$4(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->updateProgress$lambda$3(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onPauseClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onRemoveClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onPauseClick$lambda$5(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onRemoveClick$lambda$7(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->onDownloadClick(Landroid/view/View;)V

    return-void
.end method

.method private final onDownloadClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/f;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onDownloadClick$lambda$4(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final onPauseClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/f;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onPauseClick$lambda$5(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$getOnPauseClickListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p0
.end method

.method private final onRemoveClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/f;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onRemoveClick$lambda$7(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$getOnDeleteListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private final setupDownloadAudioView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->pauseImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/moslay/R$drawable;->pause_downloading_night_mode:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->pauseImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/g;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/adapters/g;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloading()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setupDownloadingInProgressView()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setupPercentageTv()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    const-string v4, "downloadRemoveIcon"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "audio_player_download_icon"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4, v2, v5, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/g;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/g;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final setupDownloadingInProgressView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "downloadRemoveIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "progressPercentageTV"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->updateProgress()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/moslay/R$color;->white:I

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/moslay/R$drawable;->circle_blue_bg:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getContext(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "mushaf_sounds_bg"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_0
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method private final setupItemView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPercentage()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "%"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 51
    .line 52
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getContext(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3, v4, v6, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPercentage()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/SurahAudio;->setPosition(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v6, Lcom/moslay/R$color;->white:I

    .line 123
    .line 124
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloaded()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setupRemoveAudioView()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setupDownloadAudioView()V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v2, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->divider:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "audio_player_background_color"

    .line 164
    .line 165
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3, v0, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method private final setupPercentageTv()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPercentage()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setupRemoveAudioView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const-string v5, "downloadRemoveIcon"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v5, "progressPercentageTV"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$drawable;->audio_remove_icon_night_mode:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "audio_remove_icon"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-static {v2, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/g;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/g;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final updateProgress()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/mvvm/view/fragments/adapters/f;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v1, v3}, Lcom/moslay/mvvm/view/fragments/adapters/f;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final updateProgress$lambda$3(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPercentage()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->binding:Lcom/moslay/databinding/ReaderSurahAudioItemBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/moslay/databinding/ReaderSurahAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "%"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->getItem()Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;->access$getData$p$s-1395963975(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setItem(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->setupItemView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItem()Lcom/moslay/mvvm/data/model/SurahAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->item:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setItem(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->item:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
