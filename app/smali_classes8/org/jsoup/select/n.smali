.class public Lorg/jsoup/select/n;
.super Lorg/jsoup/select/p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/jsoup/select/n;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/jsoup/select/n;->a:I

    .line 7
    .line 8
    iput p2, p0, Lorg/jsoup/select/n;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    instance-of p1, p1, Lorg/jsoup/nodes/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/jsoup/select/n;->c:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/q;->l(I)Lorg/jsoup/nodes/q;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/jsoup/nodes/q;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 41
    .line 42
    iget-object v5, v5, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_2
    if-ne v3, p2, :cond_4

    .line 53
    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object p1, p2

    .line 66
    :goto_1
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object v1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object v1, p1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->N()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->Q()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr v0, p1

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->Q()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/lit8 v0, p1, 0x1

    .line 123
    .line 124
    :cond_9
    :goto_3
    iget p1, p0, Lorg/jsoup/select/n;->b:I

    .line 125
    .line 126
    iget p2, p0, Lorg/jsoup/select/n;->a:I

    .line 127
    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    if-ne v0, p1, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    sub-int/2addr v0, p1

    .line 134
    mul-int p1, v0, p2

    .line 135
    .line 136
    if-ltz p1, :cond_b

    .line 137
    .line 138
    rem-int/2addr v0, p2

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    :goto_4
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/select/n;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/select/n;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lorg/jsoup/select/n;->c:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v3, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v3, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v3, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string v3, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
