.class public final Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/d0;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
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
.field final synthetic $this_apply:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;->this$0:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;->$this_apply:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    sget p2, Lcom/moslay/control_2015/QuranControl;->meaningFontSizeMax:F

    .line 3
    .line 4
    cmpl-float p3, p1, p2

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    :goto_0
    move p1, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    cmpg-float p3, p1, p2

    .line 12
    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;->this$0:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "meaning_fontSize"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;->$this_apply:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string p2, "meaningFontSize:"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
