.class public final Lcom/koushikdutta/async/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/callback/c;


# instance fields
.field public final a:Lcom/koushikdutta/async/s;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/nio/ByteOrder;

.field public final d:Lcom/koushikdutta/async/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/a0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/koushikdutta/async/a0;->c:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    new-instance v0, Lcom/koushikdutta/async/r;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/koushikdutta/async/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/koushikdutta/async/a0;->d:Lcom/koushikdutta/async/r;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/koushikdutta/async/a0;->a:Lcom/koushikdutta/async/s;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILcom/koushikdutta/async/z;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/koushikdutta/async/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/koushikdutta/async/y;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, v0, Lcom/koushikdutta/async/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/koushikdutta/async/a0;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "length should be > 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/a0;->d:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/a0;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_6

    .line 13
    .line 14
    iget v2, v0, Lcom/koushikdutta/async/r;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/koushikdutta/async/y;

    .line 21
    .line 22
    iget v3, v3, Lcom/koushikdutta/async/y;->a:I

    .line 23
    .line 24
    if-lt v2, v3, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lcom/koushikdutta/async/a0;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/koushikdutta/async/r;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/koushikdutta/async/y;

    .line 35
    .line 36
    iget v3, v2, Lcom/koushikdutta/async/y;->b:I

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/koushikdutta/async/r;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/koushikdutta/async/r;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    iget-object v6, v0, Lcom/koushikdutta/async/r;->a:Lcom/koushikdutta/async/util/b;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/koushikdutta/async/util/b;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->o()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move v5, v7

    .line 80
    :goto_3
    if-nez v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/koushikdutta/async/r;->b(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v8}, Lcom/koushikdutta/async/r;->e(Lcom/koushikdutta/async/r;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->c()B

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v3, v6}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_4
    iget-object v4, v2, Lcom/koushikdutta/async/y;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/material/appbar/g;

    .line 107
    .line 108
    invoke-virtual {v4, p1, v3}, Lcom/google/android/material/appbar/g;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :pswitch_0
    iget v3, v2, Lcom/koushikdutta/async/y;->a:I

    .line 115
    .line 116
    new-array v3, v3, [B

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/koushikdutta/async/r;->f([B)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcom/koushikdutta/async/y;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/koushikdutta/async/z;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lcom/koushikdutta/async/z;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    const/4 v2, 0x0

    .line 129
    :cond_5
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
