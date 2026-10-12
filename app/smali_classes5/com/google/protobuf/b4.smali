.class public final Lcom/google/protobuf/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/b4;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/v;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/protobuf/v3;

    invoke-direct {v0, p1}, Lcom/google/protobuf/v3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/Iterator;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    .line 8
    iput-object v1, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 9
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 10
    iput p1, p0, Lcom/google/protobuf/b4;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/a4;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/b4;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/b4;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/a4;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/v3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/google/protobuf/b4;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/b4;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->nextByte()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->a()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->a()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/protobuf/a4;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/protobuf/b4;->b:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/google/protobuf/b4;->b:I

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
