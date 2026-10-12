.class Lcom/moslay/control_2015/AzanSettingsControl$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/control_2015/AzanSettingsControl$4$1;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1$1;->this$1:Lcom/moslay/control_2015/AzanSettingsControl$4$1;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1$1;->this$1:Lcom/moslay/control_2015/AzanSettingsControl$4$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$callback:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$result:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
