.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;

    check-cast p1, Lcom/moslay/entities/TodayEvent;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Lcom/moslay/entities/TodayEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;

    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lcom/moslay/entities/ArticlesResponse;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdView;

    check-cast p1, Lcom/moslay/mvvm/data/model/Tasks;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdView;->b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdView;Lcom/moslay/mvvm/data/model/Tasks;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    check-cast p1, Lcom/moslay/entities/SurveyResponse;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
