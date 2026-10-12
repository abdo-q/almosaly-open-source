.class public final Lcom/google/android/youtube/player/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/u;
.implements Lcom/google/android/youtube/player/internal/v;


# instance fields
.field public a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

.field public b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lcom/google/android/youtube/player/internal/o;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroidx/compose/foundation/pager/y;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/pager/y;-><init>(Lcom/google/android/youtube/player/internal/o;Lcom/google/android/youtube/player/YouTubeThumbnailView;)V

    .line 5
    iput-object v2, v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->b:Landroidx/compose/foundation/pager/y;

    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    iget-object v1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 7
    iget-object v2, v1, Lcom/google/android/youtube/player/YouTubeThumbnailView;->b:Landroidx/compose/foundation/pager/y;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/youtube/player/p;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/o;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lcom/google/android/youtube/player/internal/o;

    .line 11
    iput-object v1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    iput-object v1, p0, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    iget-object v1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    invoke-interface {v0, v1, p1}, Lcom/google/android/youtube/player/p;->onInitializationFailure(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/d;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lcom/google/android/youtube/player/internal/o;

    .line 14
    iput-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    iput-object v0, p0, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lcom/google/android/youtube/player/internal/o;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
