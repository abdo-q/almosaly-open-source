.class public abstract Lcom/tiktok/util/TTSafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doSafeRun()V
.end method

.method public run()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/util/TTSafeRunnable;->doSafeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
