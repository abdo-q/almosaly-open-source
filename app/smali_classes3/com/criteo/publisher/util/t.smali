.class public final Lcom/criteo/publisher/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/concurrent/c;

.field public final b:Lcom/criteo/publisher/util/l;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/util/l;)V
    .locals 1

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/util/t;->a:Lcom/criteo/publisher/concurrent/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/util/t;->b:Lcom/criteo/publisher/util/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/criteo/publisher/util/t;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/criteo/publisher/util/t;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
