.class public final Landroidx/paging/e3;
.super Landroidx/paging/a3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/e3;->a:I

    iput-object p2, p0, Landroidx/paging/e3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/e3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/paging/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/e3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/paging/a3;

    .line 14
    .line 15
    sget-object v1, Landroidx/paging/u;->Companion:Landroidx/paging/p;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/paging/e3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/paging/z3;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/paging/z3;->b:Landroidx/arch/core/util/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "function"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p3}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne v3, p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/paging/a3;->a(IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "Invalid Function "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " changed return size. This is not supported."

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/e3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlinx/coroutines/l;

    .line 84
    .line 85
    const-string v1, "data"

    .line 86
    .line 87
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/paging/e3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/paging/g3;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/paging/u;->isInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Landroidx/paging/o;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/paging/o;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr p2, v0

    .line 123
    sub-int/2addr p2, p1

    .line 124
    const/high16 v0, -0x80000000

    .line 125
    .line 126
    if-gez p1, :cond_3

    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Position must be non-negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Initial result cannot be empty if items are present in data set."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_1
    if-gez p2, :cond_7

    .line 159
    .line 160
    if-ne p2, v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "List size + position too large, last item in list beyond totalCount."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
