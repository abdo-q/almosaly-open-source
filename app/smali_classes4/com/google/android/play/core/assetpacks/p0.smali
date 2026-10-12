.class public final Lcom/google/android/play/core/assetpacks/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/emoji2/text/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y0;

.field public final b:Lcom/google/android/play/core/assetpacks/l0;

.field public final c:Lcom/google/android/play/core/assetpacks/r1;

.field public final d:Lcom/google/android/play/core/assetpacks/e1;

.field public final e:Lcom/google/android/play/core/assetpacks/g1;

.field public final f:Lcom/google/android/play/core/assetpacks/l1;

.field public final g:Lcom/google/android/play/core/assetpacks/n1;

.field public final h:Lcom/google/android/play/core/assetpacks/z0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/p0;->k:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/r1;Lcom/google/android/play/core/assetpacks/e1;Lcom/google/android/play/core/assetpacks/g1;Lcom/google/android/play/core/assetpacks/l1;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p0;->j:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Lcom/google/android/play/core/assetpacks/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p0;->c:Lcom/google/android/play/core/assetpacks/r1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/p0;->d:Lcom/google/android/play/core/assetpacks/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/p0;->e:Lcom/google/android/play/core/assetpacks/g1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/p0;->f:Lcom/google/android/play/core/assetpacks/l1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/p0;->g:Lcom/google/android/play/core/assetpacks/n1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/p0;->h:Lcom/google/android/play/core/assetpacks/z0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/y0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/y0;->a(I)Lcom/google/android/play/core/assetpacks/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iput v3, v2, Lcom/google/android/play/core/assetpacks/u0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/o0; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Error during error handling: %s"

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/play/core/assetpacks/p0;->k:Landroidx/emoji2/text/p;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
