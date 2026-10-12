.class Lcom/moslay/control_2015/EmsakyaControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/EmsakyaControl;->saveEmsakyaFromWeb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/EmsakyaControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/EmsakyaControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl$1;->this$0:Lcom/moslay/control_2015/EmsakyaControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/EmsakyaControl$1;->this$0:Lcom/moslay/control_2015/EmsakyaControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;->afterSaveEmsakya()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl$1;->this$0:Lcom/moslay/control_2015/EmsakyaControl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
