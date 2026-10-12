.class public Lcom/amazonaws/internal/ReleasableInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/internal/Releasable;


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private closeDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/internal/ReleasableInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/internal/ReleasableInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRelease()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/amazonaws/internal/ReleasableInputStream;->log:Lcom/amazonaws/logging/Log;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "FYI"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/amazonaws/internal/Releasable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    check-cast v0, Lcom/amazonaws/internal/Releasable;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/amazonaws/internal/Releasable;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static wrap(Ljava/io/InputStream;)Lcom/amazonaws/internal/ReleasableInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/amazonaws/internal/ReleasableInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;)Lcom/amazonaws/internal/ResettableInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/amazonaws/internal/ReleasableInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->closeDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->doRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final disableClose()Lcom/amazonaws/internal/ReleasableInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/internal/ReleasableInputStream;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->closeDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final isCloseDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->closeDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->doRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
