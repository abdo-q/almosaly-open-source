.class Lcom/moslay/control_2015/AzanSettingsControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilesAndDownloadRARFromJson(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/future/g;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/moslay/interfaces/FailableCallbackInterface;

.field final synthetic val$myDir:Ljava/io/File;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/app/Activity;Lcom/moslay/interfaces/FailableCallbackInterface;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$myDir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$callback:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanSettingsControl$4;->val$result:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/moslay/control_2015/AzanSettingsControl$4$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/control_2015/AzanSettingsControl$4$1;-><init>(Lcom/moslay/control_2015/AzanSettingsControl$4;Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AzanSettingsControl$4;->onCompleted(Ljava/lang/Exception;Ljava/io/File;)V

    return-void
.end method
