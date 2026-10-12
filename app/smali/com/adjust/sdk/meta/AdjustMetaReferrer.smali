.class public Lcom/adjust/sdk/meta/AdjustMetaReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static shouldReadMetaReferrer:Z = true


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

.method public static doNotReadMetaReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "onMetaInstallReferrerReadListener can not be null"

    .line 11
    .line 12
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p0}, [Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static readMetaReferrer(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z

    .line 3
    .line 4
    return-void
.end method
