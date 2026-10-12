.class public final Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/y;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/v;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/y;

    .line 9
    .line 10
    iget p2, p1, Lcom/google/common/collect/y;->e:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/v;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/y;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/google/common/collect/v;->b:I

    .line 25
    .line 26
    iput p2, p0, Lcom/google/common/collect/v;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/y;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/y;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/v;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/v;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/v;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/v;->c:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/v;->e:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/y;->r()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lcom/google/common/collect/x;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/y;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/y;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/y;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/collect/y;->q()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lcom/google/common/collect/v;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/collect/y;->f:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lcom/google/common/collect/v;->b:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/y;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/y;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/v;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/v;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/v;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/v;->a:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/collect/v;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/y;->q()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/v;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/google/common/collect/v;->b:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/common/collect/v;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
