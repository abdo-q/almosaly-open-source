.class public final Lads_mobile_sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/ob1;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ob1;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/ab0;

.field public final h:Lads_mobile_sdk/ob1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p9, p0, Lads_mobile_sdk/an;->i:I

    iput-object p1, p0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/an;->b:Lads_mobile_sdk/ob1;

    iput-object p3, p0, Lads_mobile_sdk/an;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/an;->d:Lads_mobile_sdk/ob1;

    iput-object p5, p0, Lads_mobile_sdk/an;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/an;->f:Lads_mobile_sdk/y2;

    iput-object p7, p0, Lads_mobile_sdk/an;->g:Lads_mobile_sdk/ab0;

    iput-object p8, p0, Lads_mobile_sdk/an;->h:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/an;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/an;->b:Lads_mobile_sdk/ob1;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/an;->c:Lads_mobile_sdk/y2;

    .line 21
    .line 22
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lads_mobile_sdk/cu2;

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/an;->d:Lads_mobile_sdk/ob1;

    .line 30
    .line 31
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/an;->e:Lads_mobile_sdk/y2;

    .line 37
    .line 38
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lads_mobile_sdk/g0;

    .line 44
    .line 45
    iget-object v0, p0, Lads_mobile_sdk/an;->f:Lads_mobile_sdk/y2;

    .line 46
    .line 47
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lads_mobile_sdk/rh0;

    .line 53
    .line 54
    iget-object v0, p0, Lads_mobile_sdk/an;->h:Lads_mobile_sdk/ob1;

    .line 55
    .line 56
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lads_mobile_sdk/hn;

    .line 60
    .line 61
    new-instance v1, Lads_mobile_sdk/fm;

    .line 62
    .line 63
    iget-object v8, p0, Lads_mobile_sdk/an;->g:Lads_mobile_sdk/ab0;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/fm;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/hn;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/ob1;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 75
    .line 76
    iget-object v0, p0, Lads_mobile_sdk/an;->b:Lads_mobile_sdk/ob1;

    .line 77
    .line 78
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 82
    .line 83
    iget-object v0, p0, Lads_mobile_sdk/an;->c:Lads_mobile_sdk/y2;

    .line 84
    .line 85
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lads_mobile_sdk/cu2;

    .line 91
    .line 92
    iget-object v0, p0, Lads_mobile_sdk/an;->d:Lads_mobile_sdk/ob1;

    .line 93
    .line 94
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, Lads_mobile_sdk/an;->e:Lads_mobile_sdk/y2;

    .line 100
    .line 101
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lads_mobile_sdk/g0;

    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/an;->f:Lads_mobile_sdk/y2;

    .line 109
    .line 110
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lads_mobile_sdk/rh0;

    .line 116
    .line 117
    iget-object v0, p0, Lads_mobile_sdk/an;->h:Lads_mobile_sdk/ob1;

    .line 118
    .line 119
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Lads_mobile_sdk/hn;

    .line 123
    .line 124
    new-instance v1, Lads_mobile_sdk/bm;

    .line 125
    .line 126
    iget-object v8, p0, Lads_mobile_sdk/an;->g:Lads_mobile_sdk/ab0;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/bm;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/hn;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/ob1;

    .line 133
    .line 134
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 138
    .line 139
    iget-object v0, p0, Lads_mobile_sdk/an;->b:Lads_mobile_sdk/ob1;

    .line 140
    .line 141
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 145
    .line 146
    iget-object v0, p0, Lads_mobile_sdk/an;->c:Lads_mobile_sdk/y2;

    .line 147
    .line 148
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lads_mobile_sdk/cu2;

    .line 154
    .line 155
    iget-object v0, p0, Lads_mobile_sdk/an;->d:Lads_mobile_sdk/ob1;

    .line 156
    .line 157
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, p0, Lads_mobile_sdk/an;->e:Lads_mobile_sdk/y2;

    .line 163
    .line 164
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Lads_mobile_sdk/g0;

    .line 170
    .line 171
    iget-object v0, p0, Lads_mobile_sdk/an;->f:Lads_mobile_sdk/y2;

    .line 172
    .line 173
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Lads_mobile_sdk/rh0;

    .line 179
    .line 180
    iget-object v0, p0, Lads_mobile_sdk/an;->h:Lads_mobile_sdk/ob1;

    .line 181
    .line 182
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v9, v0

    .line 185
    check-cast v9, Lads_mobile_sdk/hn;

    .line 186
    .line 187
    new-instance v1, Lads_mobile_sdk/zm;

    .line 188
    .line 189
    iget-object v8, p0, Lads_mobile_sdk/an;->g:Lads_mobile_sdk/ab0;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/zm;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/hn;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
