.class public final Lorg/jsoup/select/o;
.super Lorg/jsoup/select/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/jsoup/helper/i;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/helper/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/select/o;->a:I

    iput-object p1, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
    .locals 6

    .line 1
    iget p1, p0, Lorg/jsoup/select/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    iget-object v4, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class p1, Lorg/jsoup/nodes/q;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lhilt_aggregated_deps/r;->p(Lorg/jsoup/nodes/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lads_mobile_sdk/t4;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lorg/jsoup/internal/f;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Lorg/jsoup/internal/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/jsoup/internal/g;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/jsoup/internal/h;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lads_mobile_sdk/t4;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    .line 56
    .line 57
    invoke-static {p2, v2, v3, v5, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;)Lorg/jsoup/helper/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lorg/jsoup/helper/h;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lads_mobile_sdk/t4;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Lorg/jsoup/internal/f;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Lorg/jsoup/internal/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/jsoup/internal/g;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lorg/jsoup/internal/h;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lads_mobile_sdk/t4;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    .line 114
    .line 115
    invoke-static {p2, v2, v3, v5, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;)Lorg/jsoup/helper/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lorg/jsoup/helper/h;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->X()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;)Lorg/jsoup/helper/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lorg/jsoup/helper/h;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->Z()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;)Lorg/jsoup/helper/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lorg/jsoup/helper/h;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ":matchesWholeText(%s)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":matchesWholeOwnText(%s)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ":matchesOwn(%s)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lorg/jsoup/select/o;->b:Lorg/jsoup/helper/i;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ":matches(%s)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
