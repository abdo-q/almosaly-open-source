.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
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
.field final synthetic $isTabSebha:Z

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->$isTabSebha:Z

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;)Lcom/moslay/control_2015/SebhaControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->$isTabSebha:Z

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/moslay/control_2015/SebhaControl;->setFontSize(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$onCreateView$5;->$isTabSebha:Z

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->access$isSettingsUpdated(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "sebhaControl"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
