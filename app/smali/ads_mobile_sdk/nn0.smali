.class public final Lads_mobile_sdk/nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/vz;

.field public final b:Lads_mobile_sdk/bn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/bn0;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAnalyticsAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/vz;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/nn0;->b:Lads_mobile_sdk/bn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->z:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/mn0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mn0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/mn0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mn0;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mn0;-><init>(Lads_mobile_sdk/nn0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mn0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/mn0;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lads_mobile_sdk/mn0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lads_mobile_sdk/mn0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 49
    .line 50
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/mn0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 67
    .line 68
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 76
    .line 77
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/nn0;->b:Lads_mobile_sdk/bn0;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 95
    .line 96
    iput v5, v0, Lads_mobile_sdk/mn0;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/vz;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lads_mobile_sdk/vz;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v2, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/vz;

    .line 111
    .line 112
    iput-object v2, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 113
    .line 114
    iput-object p1, v0, Lads_mobile_sdk/mn0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, Lads_mobile_sdk/mn0;->f:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vz;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v7, v4

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/vz;

    .line 131
    .line 132
    iput-object v2, v0, Lads_mobile_sdk/mn0;->a:Lads_mobile_sdk/nn0;

    .line 133
    .line 134
    iput-object v4, v0, Lads_mobile_sdk/mn0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lads_mobile_sdk/mn0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput v3, v0, Lads_mobile_sdk/mn0;->f:I

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vz;->z(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    move-object v3, p1

    .line 148
    move-object p1, v0

    .line 149
    move-object v0, v2

    .line 150
    move-object v2, v4

    .line 151
    :goto_4
    move-object v4, p1

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, v0, Lads_mobile_sdk/nn0;->b:Lads_mobile_sdk/bn0;

    .line 155
    .line 156
    iget-object p1, p1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const-string p1, "fa"

    .line 165
    .line 166
    :goto_5
    move-object v5, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 p1, 0x0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    new-instance v1, Lads_mobile_sdk/ln0;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ln0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 183
    .line 184
    new-instance v0, Lads_mobile_sdk/ln0;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ln0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
