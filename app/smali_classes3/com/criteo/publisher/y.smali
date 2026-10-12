.class public final Lcom/criteo/publisher/y;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/criteo/publisher/a;

.field public final f:Lcom/criteo/publisher/c;

.field public final g:Lcom/criteo/publisher/model/c;

.field public final h:Lcom/criteo/publisher/bid/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/a;Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/c;Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/privacy/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p5}, Landroidx/compose/runtime/a;-><init>(Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/c;Lcom/criteo/publisher/privacy/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/criteo/publisher/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/y;->h:Lcom/criteo/publisher/bid/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/criteo/publisher/y;->f:Lcom/criteo/publisher/c;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/criteo/publisher/y;->g:Lcom/criteo/publisher/model/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/bid/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/criteo/publisher/bid/a;->c(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lcom/criteo/publisher/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/criteo/publisher/y;->f:Lcom/criteo/publisher/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/criteo/publisher/y;->g:Lcom/criteo/publisher/model/c;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/criteo/publisher/c;->a(Lcom/criteo/publisher/model/c;)Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/criteo/publisher/a;->l(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/criteo/publisher/a;->t()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/a;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "During a live request, only one bid will be fetched at a time."

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/criteo/publisher/y;->f:Lcom/criteo/publisher/c;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/c;->c(Lcom/criteo/publisher/model/CdbResponseSlot;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/c;->g(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/criteo/publisher/a;->t()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbResponseSlot;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/criteo/publisher/a;->l(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/criteo/publisher/y;->h:Lcom/criteo/publisher/bid/a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/criteo/publisher/y;->g:Lcom/criteo/publisher/model/c;

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Lcom/criteo/publisher/bid/a;->a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/criteo/publisher/a;->t()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/criteo/publisher/a;->t()V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/c;->g(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
