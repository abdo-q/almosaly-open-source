.class Lcom/moslay/fragments/CalibrationFrag$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalibrationFrag$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/CalibrationFrag$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalibrationFrag$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CalibrationFrag$1$1;->this$1:Lcom/moslay/fragments/CalibrationFrag$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/CalibrationFrag$1$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moslay/fragments/CalibrationFrag$1$1$1;-><init>(Lcom/moslay/fragments/CalibrationFrag$1$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/fragments/CalibrationFrag;->c(Lcom/moslay/fragments/CalibrationFrag;Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
