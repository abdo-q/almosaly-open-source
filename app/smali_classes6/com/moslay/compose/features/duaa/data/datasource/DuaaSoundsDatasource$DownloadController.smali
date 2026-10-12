.class public final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
        "",
        "Lkotlinx/coroutines/i1;",
        "job",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCancelled",
        "<init>",
        "(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Lkotlin/d0;",
        "cancel",
        "()V",
        "component1",
        "()Lkotlinx/coroutines/i1;",
        "component2",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "copy",
        "(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/i1;",
        "getJob",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final job:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;-><init>(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->copy(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final component1()Lkotlinx/coroutines/i1;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;-><init>(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getJob()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->job:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadController(job="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
