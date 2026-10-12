.class Lcom/moslay/control_2015/ConfigurationsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ConfigurationsControl;->loadData(Landroid/content/Context;Lcom/moslay/control_2015/BillingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appConfigRef:Lcom/google/firebase/storage/StorageReference;

.field final synthetic val$billingManager:Lcom/moslay/control_2015/BillingManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/storage/StorageReference;Lcom/moslay/control_2015/BillingManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$appConfigRef:Lcom/google/firebase/storage/StorageReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "path >> "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/moslay/control_2015/ConfigurationsControl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/control_2015/ConfigurationsControl;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "json"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$appConfigRef:Lcom/google/firebase/storage/StorageReference;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lcom/moslay/control_2015/ConfigurationsControl$1$2;-><init>(Lcom/moslay/control_2015/ConfigurationsControl$1;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/moslay/control_2015/ConfigurationsControl$1$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/ConfigurationsControl$1$1;-><init>(Lcom/moslay/control_2015/ConfigurationsControl$1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method
