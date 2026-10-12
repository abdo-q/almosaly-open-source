.class public final Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroidx/window/extensions/core/util/function/Consumer;

.field public final c:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/embedding/f;->c:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/window/embedding/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/window/embedding/e;-><init>(Landroidx/window/embedding/f;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/window/embedding/f;->b:Landroidx/window/extensions/core/util/function/Consumer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v2, "This API requires extension version "

    .line 38
    .line 39
    const-string v3, ", but the device is on "

    .line 40
    .line 41
    invoke-static {v0, p1, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
