.class Lcom/moslay/control_2015/AdsControl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AdsControl;->registerForAdsListening(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AdsControl;

.field final synthetic val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AdsControl;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl$7;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AdsControl$7;->val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$7;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$7;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->l(Lcom/moslay/control_2015/AdsControl;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$7;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->k(Lcom/moslay/control_2015/AdsControl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$7;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->k(Lcom/moslay/control_2015/AdsControl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$7;->val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;->onInitializationCompleted()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method
