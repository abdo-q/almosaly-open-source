.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1",
        "Lcom/google/android/youtube/player/n;",
        "Lcom/google/android/youtube/player/YouTubeThumbnailView;",
        "youTubeThumbnailView",
        "Lcom/google/android/youtube/player/m;",
        "errorReason",
        "Lkotlin/d0;",
        "onThumbnailError",
        "(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/m;)V",
        "",
        "s",
        "onThumbnailLoaded",
        "(Lcom/google/android/youtube/player/YouTubeThumbnailView;Ljava/lang/String;)V",
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
.field final synthetic $youTubeThumbnailLoader:Lcom/google/android/youtube/player/o;

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/google/android/youtube/player/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;->$youTubeThumbnailLoader:Lcom/google/android/youtube/player/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onThumbnailError(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/m;)V
    .locals 1

    const-string v0, "youTubeThumbnailView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onThumbnailLoaded(Lcom/google/android/youtube/player/YouTubeThumbnailView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubeThumbnailView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;->$youTubeThumbnailLoader:Lcom/google/android/youtube/player/o;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/pager/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/y;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
