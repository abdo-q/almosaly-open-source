.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranReadersViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ReaderAudioItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/databinding/ReaderAudioItemBinding;)V",
        "Lkotlin/d0;",
        "setupItemView",
        "()V",
        "setupPercentageTv",
        "setupHeader",
        "setupNightMode",
        "setupDownloadReaderView",
        "updateProgress",
        "Landroid/view/View;",
        "view",
        "onDownloadClick",
        "(Landroid/view/View;)V",
        "onPauseClick",
        "setupDownloadingInProgressView",
        "setupRemoveReaderView",
        "onRemoveClick",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ReaderAudioItemBinding;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "item",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "getItem",
        "()Lcom/moslay/mvvm/data/model/Reader;",
        "setItem",
        "(Lcom/moslay/mvvm/data/model/Reader;)V",
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
.field private final binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

.field public item:Lcom/moslay/mvvm/data/model/Reader;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/databinding/ReaderAudioItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ReaderAudioItemBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onPauseClick$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onDownloadClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->updateProgress$lambda$9(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onRemoveClick$lambda$13(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupItemView$lambda$4$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupItemView$lambda$4$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onPauseClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onRemoveClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupItemView$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->onDownloadClick$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupItemView$lambda$4$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final onDownloadClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onDownloadClick$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloading(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onPauseClick$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getOnPauseClickListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloading(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onRemoveClick$lambda$13(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getOnDeleteListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

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

.method private final setupDownloadReaderView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

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
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/moslay/databinding/DownloadProgressViewBinding;->pauseImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/moslay/R$drawable;->pause_downloading_night_mode:I

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/moslay/databinding/DownloadProgressViewBinding;->pauseImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v4, Lcom/moslay/mvvm/view/fragments/adapters/e;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v5}, Lcom/moslay/mvvm/view/fragments/adapters/e;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->isDownloading()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupDownloadingInProgressView()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    const-string v4, "downloadRemoveIcon"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "getRoot(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupPercentageTv()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

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
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/e;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/e;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->updateProgress()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/moslay/R$drawable;->circle_blue_bg:I

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getContext(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "mushaf_sounds_bg"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final setupHeader()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getHeaderMap$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "headerMap"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v5, "pinHeader"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->divider:Landroid/view/View;

    .line 68
    .line 69
    const-string v7, "divider"

    .line 70
    .line 71
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getHeaderMap$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    add-int/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v7, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getData$p$s1978562843(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "access$getData$p$s1978562843(...)"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v3, v7, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v4, v6

    .line 113
    :goto_0
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v6, v5

    .line 117
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "audio_player_background_color"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightModeEnabled$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v3, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4
.end method

.method private final setupItemView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/Reader;->setPosition(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getPercentage()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "%"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getPercentage()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 75
    .line 76
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "getContext(...)"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3, v4, v6, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->backIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    new-instance v4, Lcom/moslay/mvvm/view/fragments/adapters/c;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, v1, p0, v6}, Lcom/moslay/mvvm/view/fragments/adapters/c;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 118
    .line 119
    new-instance v4, Lcom/moslay/mvvm/view/fragments/adapters/c;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v4, v1, p0, v6}, Lcom/moslay/mvvm/view/fragments/adapters/c;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->divider:Landroid/view/View;

    .line 129
    .line 130
    const-string v4, "divider"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 136
    .line 137
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getData$p$s1978562843(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "access$getData$p$s1978562843(...)"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v4, v6, :cond_0

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 v4, 0x8

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupHeader()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupNightMode()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->backIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "audio_player_back_icon"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightModeEnabled$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v3, v4, v6, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->divider:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "audio_player_background_color"

    .line 209
    .line 210
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v3, v0, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Reader;->isDownloaded()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupRemoveReaderView()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupDownloadReaderView()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final setupItemView$lambda$4$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupItemView$lambda$4$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getOnSelectListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final setupItemView$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupItemView$lambda$4$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getOnSelectListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setupNightMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$color;->white:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->backIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/moslay/R$drawable;->audio_player_back_icon_night_mode:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/moslay/R$color;->white:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/moslay/R$color;->white:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->pinHeader:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/moslay/R$color;->audio_player_background_color_night_mode:I

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getPercentage()F

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

.method private final setupRemoveReaderView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

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
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

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
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v5, "progressPercentageTV"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const-string v4, "downloadRemoveIcon"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

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
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Z

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
    iget-object v0, v0, Lcom/moslay/databinding/ReaderAudioItemBinding;->downloadRemoveIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/e;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/e;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;I)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/mvvm/view/fragments/adapters/d;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v1, v3}, Lcom/moslay/mvvm/view/fragments/adapters/d;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final updateProgress$lambda$9(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Reader;->getPercentage()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "%"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/moslay/databinding/ReaderAudioItemBinding;->progressView:Lcom/moslay/databinding/DownloadProgressViewBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/moslay/databinding/DownloadProgressViewBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadProgressListener(Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->getItem()Lcom/moslay/mvvm/data/model/Reader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloading(Z)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$getData$p$s1978562843(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;)Ljava/util/List;

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
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setItem(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->binding:Lcom/moslay/databinding/ReaderAudioItemBinding;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "isNightModePref"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;->access$setNightModeEnabled$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->setupItemView()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getItem()Lcom/moslay/mvvm/data/model/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->item:Lcom/moslay/mvvm/data/model/Reader;

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
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setItem(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->item:Lcom/moslay/mvvm/data/model/Reader;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranReadersRecyclerAdapter$QuranReadersViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
