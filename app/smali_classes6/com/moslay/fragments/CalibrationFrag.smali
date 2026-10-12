.class public Lcom/moslay/fragments/CalibrationFrag;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private getActivityActivity:Landroid/app/Activity;

.field private progBar:Landroid/widget/ProgressBar;

.field private sensorEvent:Landroid/hardware/SensorEventListener;

.field private startCalibration:Landroid/widget/Button;

.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/CalibrationFrag;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CalibrationFrag;->progBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/CalibrationFrag;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag;->sensorEvent:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/CalibrationFrag;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag;->getActivityActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/moslay/R$layout;->calibration:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->calibration_progress_bar:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/CalibrationFrag;->progBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/moslay/R$id;->calibration_btn_start:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/moslay/fragments/CalibrationFrag;->startCalibration:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p3, Lcom/moslay/fragments/CalibrationFrag$1;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/moslay/fragments/CalibrationFrag$1;-><init>(Lcom/moslay/fragments/CalibrationFrag;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
