.class public final Lads_mobile_sdk/k12;
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

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ab0;I)V
    .locals 0

    .line 1
    iput p8, p0, Lads_mobile_sdk/k12;->h:I

    iput-object p1, p0, Lads_mobile_sdk/k12;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/k12;->b:Lads_mobile_sdk/ob1;

    iput-object p3, p0, Lads_mobile_sdk/k12;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/k12;->d:Lads_mobile_sdk/ob1;

    iput-object p5, p0, Lads_mobile_sdk/k12;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/k12;->f:Lads_mobile_sdk/y2;

    iput-object p7, p0, Lads_mobile_sdk/k12;->g:Lads_mobile_sdk/ab0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/k12;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/k12;->a:Lads_mobile_sdk/ob1;

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
    iget-object v0, p0, Lads_mobile_sdk/k12;->b:Lads_mobile_sdk/ob1;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/k12;->c:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/k12;->d:Lads_mobile_sdk/ob1;

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
    iget-object v0, p0, Lads_mobile_sdk/k12;->e:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/k12;->f:Lads_mobile_sdk/y2;

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
    new-instance v1, Lads_mobile_sdk/sw1;

    .line 55
    .line 56
    iget-object v8, p0, Lads_mobile_sdk/k12;->g:Lads_mobile_sdk/ab0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/sw1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/k12;->a:Lads_mobile_sdk/ob1;

    .line 63
    .line 64
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/k12;->b:Lads_mobile_sdk/ob1;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 75
    .line 76
    iget-object v0, p0, Lads_mobile_sdk/k12;->c:Lads_mobile_sdk/y2;

    .line 77
    .line 78
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lads_mobile_sdk/cu2;

    .line 84
    .line 85
    iget-object v0, p0, Lads_mobile_sdk/k12;->d:Lads_mobile_sdk/ob1;

    .line 86
    .line 87
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Lads_mobile_sdk/k12;->e:Lads_mobile_sdk/y2;

    .line 93
    .line 94
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lads_mobile_sdk/g0;

    .line 100
    .line 101
    iget-object v0, p0, Lads_mobile_sdk/k12;->f:Lads_mobile_sdk/y2;

    .line 102
    .line 103
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Lads_mobile_sdk/rh0;

    .line 109
    .line 110
    new-instance v1, Lads_mobile_sdk/oz1;

    .line 111
    .line 112
    iget-object v8, p0, Lads_mobile_sdk/k12;->g:Lads_mobile_sdk/ab0;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/oz1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/k12;->a:Lads_mobile_sdk/ob1;

    .line 119
    .line 120
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 124
    .line 125
    iget-object v0, p0, Lads_mobile_sdk/k12;->b:Lads_mobile_sdk/ob1;

    .line 126
    .line 127
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 131
    .line 132
    iget-object v0, p0, Lads_mobile_sdk/k12;->c:Lads_mobile_sdk/y2;

    .line 133
    .line 134
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lads_mobile_sdk/cu2;

    .line 140
    .line 141
    iget-object v0, p0, Lads_mobile_sdk/k12;->d:Lads_mobile_sdk/ob1;

    .line 142
    .line 143
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, Lads_mobile_sdk/k12;->e:Lads_mobile_sdk/y2;

    .line 149
    .line 150
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lads_mobile_sdk/g0;

    .line 156
    .line 157
    iget-object v0, p0, Lads_mobile_sdk/k12;->f:Lads_mobile_sdk/y2;

    .line 158
    .line 159
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lads_mobile_sdk/rh0;

    .line 165
    .line 166
    new-instance v1, Lads_mobile_sdk/j12;

    .line 167
    .line 168
    iget-object v8, p0, Lads_mobile_sdk/k12;->g:Lads_mobile_sdk/ab0;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/j12;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
