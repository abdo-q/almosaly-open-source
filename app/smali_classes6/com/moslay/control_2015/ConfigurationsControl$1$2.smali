.class Lcom/moslay/control_2015/ConfigurationsControl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ConfigurationsControl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

.field final synthetic val$localFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ConfigurationsControl$1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->val$localFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;

    invoke-direct {v0, p0}, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;-><init>(Lcom/moslay/control_2015/ConfigurationsControl$1$2;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->onSuccess(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    return-void
.end method
