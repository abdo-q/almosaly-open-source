.class public final Lcom/inmobi/media/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/i6;->l:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/i6;->k:J

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/inmobi/media/i6;->j:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/inmobi/media/i6;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/inmobi/media/i6;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 49
    .line 50
    iget v2, v1, Lcom/inmobi/media/i6;->m:I

    .line 51
    .line 52
    const/16 v3, 0x7d0

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/inmobi/media/i6;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v2, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/i6;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/i6;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lcom/inmobi/media/i6;->m:I

    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method
