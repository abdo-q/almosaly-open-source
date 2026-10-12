.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initFontSizeLayout()V
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
        "com/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "p0",
        "",
        "progress",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/QuranControl;->saveTextSizeForQuranForType(Ljava/lang/Float;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->reloadTextSize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
