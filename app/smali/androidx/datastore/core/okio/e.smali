.class public final Landroidx/datastore/core/okio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/g1;


# static fields
.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Lcom/google/android/material/shape/f;


# instance fields
.field public final a:Lokio/p;

.field public final b:Lcom/airbnb/lottie/network/d;

.field public final c:Lkotlin/jvm/functions/n;

.field public final d:Landroidx/datastore/b;

.field public final e:Lkotlin/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/okio/e;->f:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/core/okio/e;->g:Lcom/google/android/material/shape/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokio/p;Lcom/airbnb/lottie/network/d;Landroidx/datastore/b;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->a:Lokio/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/core/okio/e;->b:Lcom/airbnb/lottie/network/d;

    .line 12
    .line 13
    sget-object p1, Landroidx/datastore/core/okio/c;->i:Landroidx/datastore/core/okio/c;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->c:Lkotlin/jvm/functions/n;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/datastore/core/okio/e;->d:Landroidx/datastore/b;

    .line 18
    .line 19
    new-instance p1, Landroidx/datastore/core/okio/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/okio/d;-><init>(Landroidx/datastore/core/okio/e;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->e:Lkotlin/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final createConnection()Landroidx/datastore/core/h1;
    .locals 11

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/okio/e;->e:Lkotlin/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokio/a0;

    .line 10
    .line 11
    iget-object v1, v1, Lokio/a0;->a:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/l;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/datastore/core/okio/e;->g:Lcom/google/android/material/shape/f;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/e;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v5, Landroidx/datastore/core/okio/h;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/datastore/core/okio/e;->a:Lokio/p;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/datastore/core/okio/e;->e:Lkotlin/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lokio/a0;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/datastore/core/okio/e;->b:Lcom/airbnb/lottie/network/d;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/core/okio/e;->c:Lkotlin/jvm/functions/n;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/datastore/core/okio/e;->e:Lkotlin/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lokio/a0;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/datastore/core/okio/e;->a:Lokio/p;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroidx/datastore/core/n0;

    .line 65
    .line 66
    new-instance v10, Landroidx/datastore/core/okio/d;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v10, p0, v0}, Landroidx/datastore/core/okio/d;-><init>(Landroidx/datastore/core/okio/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/h;-><init>(Lokio/p;Lokio/a0;Lcom/airbnb/lottie/network/d;Landroidx/datastore/core/n0;Landroidx/datastore/core/okio/d;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    throw v0
.end method
