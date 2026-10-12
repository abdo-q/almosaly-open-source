.class public final Lads_mobile_sdk/cn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/cn3;->a:Lkotlin/coroutines/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Handling \""

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "\" video GMSG"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x1bde4

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lads_mobile_sdk/cn3;->a:Lkotlin/coroutines/i;

    .line 63
    .line 64
    if-eq v4, v5, :cond_6

    .line 65
    .line 66
    const v5, 0x35e57f

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const v5, 0x690e7dd6

    .line 73
    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v4, "timeupdate"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Lads_mobile_sdk/bn3;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1, v3, v7}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 97
    .line 98
    if-ne p1, p2, :cond_8

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    const-string v4, "skip"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/selection/r;

    .line 111
    .line 112
    invoke-direct {p2, p1, v3, v7}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, p2, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_8

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string v4, "src"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Unhandled video GMSG: "

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, v3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    new-instance v0, Lads_mobile_sdk/bn3;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p2, p1, v3, v1}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 161
    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    :goto_1
    return-object v2

    .line 166
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "Action is missing from a video GMSG: "

    .line 169
    .line 170
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, v3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
