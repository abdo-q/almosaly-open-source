.class public Lcom/adjust/sdk/oaid/AdjustOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static isMsaSdkAvailable:Z = false

.field static isOaidToBeRead:Z = false


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

.method public static doNotReadOaid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getOaid(Landroid/content/Context;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "onOaidReadListener cannot be null"

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "context cannot be null"

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/adjust/sdk/oaid/AdjustOaid$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lcom/adjust/sdk/oaid/AdjustOaid$1;-><init>(Landroid/content/Context;Lcom/adjust/sdk/ILogger;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p0}, [Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static readOaid()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid()V

    .line 4
    :try_start_0
    const-string v1, "msaoaidsec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/adjust/sdk/oaid/Util;->readCertFromAssetFile(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during msa sdk initialization "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Adjust"

    invoke-interface {v0, v1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
