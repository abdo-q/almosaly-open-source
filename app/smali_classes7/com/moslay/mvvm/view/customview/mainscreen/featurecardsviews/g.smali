.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->f()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
