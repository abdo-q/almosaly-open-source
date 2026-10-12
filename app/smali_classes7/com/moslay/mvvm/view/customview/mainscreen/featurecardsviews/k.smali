.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDownloadData()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1$1;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
