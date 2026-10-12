.class public final Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/m;

.field public static final c:Landroidx/camera/core/impl/n;


# instance fields
.field public final a:Lcom/criteo/publisher/csm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/n;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/core/impl/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/criteo/publisher/csm/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v2, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/core/impl/n;->a:Lcom/criteo/publisher/csm/u;

    .line 40
    .line 41
    return-void
.end method
