.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

.field public final synthetic c:Lcom/moslay/fragments/PrintTypeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->c:Lcom/moslay/fragments/PrintTypeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApply(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->c:Lcom/moslay/fragments/PrintTypeDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;->c:Lcom/moslay/fragments/PrintTypeDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
