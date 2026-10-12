.class Lcom/moslay/control_2015/AzanSettingsControl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl$4;->onCompleted(Ljava/lang/Exception;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl$4;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$myDir:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$myDir:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->val$file:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->a(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl$4;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$activity:Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v1, Lcom/moslay/control_2015/AzanSettingsControl$4$1$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/AzanSettingsControl$4$1$1;-><init>(Lcom/moslay/control_2015/AzanSettingsControl$4$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_0
    return-void
.end method
