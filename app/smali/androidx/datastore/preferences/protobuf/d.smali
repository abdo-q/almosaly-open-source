.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    array-length p1, p1

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 14
    iget p1, p1, Lorg/jsoup/nodes/b;->a:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 9
    .line 10
    iget v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 17
    .line 18
    iget v2, v0, Lorg/jsoup/nodes/b;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-static {v1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 40
    .line 41
    iget v0, v0, Lorg/jsoup/nodes/b;->a:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    return v3

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0

    .line 76
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 79
    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_4
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 9
    .line 10
    iget v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->nextByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 78
    .line 79
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(I)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 107
    .line 108
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i;->k(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 12
    .line 13
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->s(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
