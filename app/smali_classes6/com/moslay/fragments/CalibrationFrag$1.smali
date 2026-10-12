.class Lcom/moslay/fragments/CalibrationFrag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalibrationFrag;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CalibrationFrag;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalibrationFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalibrationFrag$1;->this$0:Lcom/moslay/fragments/CalibrationFrag;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/CalibrationFrag$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moslay/fragments/CalibrationFrag$1$1;-><init>(Lcom/moslay/fragments/CalibrationFrag$1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/fragments/CalibrationFrag;->d(Lcom/moslay/fragments/CalibrationFrag;Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
