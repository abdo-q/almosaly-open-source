.class public final Lads_mobile_sdk/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/ah0;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/cn0;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/cn0;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 14
    iput-object p2, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 15
    iput-object p3, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 16
    iput-object p4, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/cn0;->e:I

    iput-object p1, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lads_mobile_sdk/cn0;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 9
    iput-object p2, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 10
    iput-object p3, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 11
    iput-object p4, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/cn0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 15
    .line 16
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lads_mobile_sdk/bn0;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 23
    .line 24
    iget-object v2, v2, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lads_mobile_sdk/a2;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    new-instance v4, Lads_mobile_sdk/wm0;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/wm0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/bn0;Lads_mobile_sdk/a2;Lkotlinx/coroutines/b0;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 49
    .line 50
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 55
    .line 56
    iget-object v2, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 57
    .line 58
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lads_mobile_sdk/dj;

    .line 63
    .line 64
    iget-object v3, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    new-instance v4, Lads_mobile_sdk/ur0;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/ur0;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    iget-object v1, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 87
    .line 88
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lads_mobile_sdk/ek;

    .line 93
    .line 94
    iget-object v2, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 95
    .line 96
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lads_mobile_sdk/x33;

    .line 101
    .line 102
    iget-object v3, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 103
    .line 104
    iget-object v3, v3, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lads_mobile_sdk/pm2;

    .line 107
    .line 108
    new-instance v4, Lads_mobile_sdk/kl;

    .line 109
    .line 110
    const-string v5, "backgroundScope"

    .line 111
    .line 112
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "appState"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "signalCache"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "publicJavascriptBridgeFactory"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 135
    .line 136
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 141
    .line 142
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 147
    .line 148
    iget-object v2, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 149
    .line 150
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lads_mobile_sdk/dj;

    .line 155
    .line 156
    iget-object v3, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 163
    .line 164
    new-instance v4, Lads_mobile_sdk/l23;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/l23;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/ob1;

    .line 171
    .line 172
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, Lads_mobile_sdk/cn0;->b:Lads_mobile_sdk/ah0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 183
    .line 184
    iget-object v2, p0, Lads_mobile_sdk/cn0;->c:Lads_mobile_sdk/y2;

    .line 185
    .line 186
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lads_mobile_sdk/ux2;

    .line 191
    .line 192
    iget-object v3, p0, Lads_mobile_sdk/cn0;->d:Lads_mobile_sdk/y2;

    .line 193
    .line 194
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 199
    .line 200
    new-instance v4, Lads_mobile_sdk/bn0;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/bn0;-><init>(Landroid/content/Context;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
