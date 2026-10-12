.class public final Lads_mobile_sdk/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/y;->i:I

    iput-object p1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/ld;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lads_mobile_sdk/jp;

    .line 14
    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/ld;

    .line 39
    .line 40
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lads_mobile_sdk/jp;

    .line 46
    .line 47
    const-string v0, "activity"

    .line 48
    .line 49
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/jp;->a(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/ld;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lads_mobile_sdk/jp;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/jp;->a(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/ld;

    .line 111
    .line 112
    const-string v0, "it"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lads_mobile_sdk/jp;

    .line 118
    .line 119
    const-string v0, "activity"

    .line 120
    .line 121
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/jp;->a(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/ld;

    .line 147
    .line 148
    const-string v0, "it"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lads_mobile_sdk/jp;

    .line 154
    .line 155
    const-string v0, "activity"

    .line 156
    .line 157
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/jp;->a(Landroid/app/Activity;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/ld;

    .line 183
    .line 184
    const-string v0, "it"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lads_mobile_sdk/jp;

    .line 190
    .line 191
    const-string v0, "activity"

    .line 192
    .line 193
    iget-object v1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/jp;->a(Landroid/app/Activity;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
