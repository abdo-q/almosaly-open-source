.class Lcom/moslay/fragments/CalibrationFrag$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalibrationFrag$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalibrationFrag$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag$1$1$1;->this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/CalibrationFrag$1$1$1;->this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/fragments/CalibrationFrag;->b(Lcom/moslay/fragments/CalibrationFrag;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/fragments/CalibrationFrag$1$1$1;->this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/moslay/fragments/CalibrationFrag;->b(Lcom/moslay/fragments/CalibrationFrag;)Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/fragments/CalibrationFrag$1$1$1;->this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/moslay/fragments/CalibrationFrag;->b(Lcom/moslay/fragments/CalibrationFrag;)Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/CalibrationFrag$1$1$1;->this$2:Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/fragments/CalibrationFrag;->b(Lcom/moslay/fragments/CalibrationFrag;)Landroid/widget/ProgressBar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
