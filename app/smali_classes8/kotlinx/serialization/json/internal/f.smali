.class public abstract Lkotlinx/serialization/json/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/k;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlin/collections/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/k;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/collections/k;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/k;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([C)V
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/f;->b:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v1, v0

    .line 11
    sget v2, Lkotlinx/serialization/json/internal/d;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lkotlinx/serialization/json/internal/f;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public b(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, [C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lkotlinx/serialization/json/internal/f;->b:I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Lkotlinx/serialization/json/internal/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-array p1, p1, [C

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v2

    .line 38
    :goto_2
    monitor-exit p0

    .line 39
    throw p1
.end method
