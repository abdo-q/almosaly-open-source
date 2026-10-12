.class public final synthetic Lcom/moslay/control_2015/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/control_2015/w;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/moslay/control_2015/w;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/w;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/moslay/control_2015/w;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/moslay/control_2015/w;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/control_2015/BillingStorageControl;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method
