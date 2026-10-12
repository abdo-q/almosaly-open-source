.class Lcom/moslay/control_2015/AzanSettingsControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/ion/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilesAndDownloadRARFromJson(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$5;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$5;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/control_2015/AzanSettingsControl$5$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/AzanSettingsControl$5$1;-><init>(Lcom/moslay/control_2015/AzanSettingsControl$5;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
