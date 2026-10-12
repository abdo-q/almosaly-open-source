.class public final Lads_mobile_sdk/kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ah0;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/y2;

.field public final h:Lads_mobile_sdk/y2;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/kx1;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/ob1;

    .line 12
    iput-object p2, p0, Lads_mobile_sdk/kx1;->b:Lads_mobile_sdk/y2;

    .line 13
    iput-object p3, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ah0;

    .line 14
    iput-object p4, p0, Lads_mobile_sdk/kx1;->d:Lads_mobile_sdk/y2;

    .line 15
    iput-object p5, p0, Lads_mobile_sdk/kx1;->e:Lads_mobile_sdk/y2;

    .line 16
    iput-object p6, p0, Lads_mobile_sdk/kx1;->f:Lads_mobile_sdk/y2;

    .line 17
    iput-object p7, p0, Lads_mobile_sdk/kx1;->g:Lads_mobile_sdk/y2;

    .line 18
    iput-object p8, p0, Lads_mobile_sdk/kx1;->h:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/kx1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kx1;->b:Lads_mobile_sdk/y2;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kx1;->d:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/kx1;->e:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/kx1;->f:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/kx1;->g:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/ob1;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/kx1;->h:Lads_mobile_sdk/y2;

    .line 9
    iput-object p8, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ah0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/kx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/kx1;->b:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lads_mobile_sdk/n13;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/kx1;->d:Lads_mobile_sdk/y2;

    .line 16
    .line 17
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lads_mobile_sdk/ae2;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/kx1;->e:Lads_mobile_sdk/y2;

    .line 25
    .line 26
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lads_mobile_sdk/sc2;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/kx1;->f:Lads_mobile_sdk/y2;

    .line 34
    .line 35
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/kx1;->g:Lads_mobile_sdk/y2;

    .line 43
    .line 44
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lads_mobile_sdk/av2;

    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/ob1;

    .line 52
    .line 53
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/util/Optional;

    .line 57
    .line 58
    iget-object v0, p0, Lads_mobile_sdk/kx1;->h:Lads_mobile_sdk/y2;

    .line 59
    .line 60
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lads_mobile_sdk/pk;

    .line 66
    .line 67
    iget-object v0, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ah0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lads_mobile_sdk/ah3;

    .line 75
    .line 76
    new-instance v1, Lads_mobile_sdk/xb2;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/xb2;-><init>(Lads_mobile_sdk/n13;Lads_mobile_sdk/ae2;Lads_mobile_sdk/sc2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Ljava/util/Optional;Lads_mobile_sdk/pk;Lads_mobile_sdk/ah3;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/ob1;

    .line 83
    .line 84
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 88
    .line 89
    iget-object v0, p0, Lads_mobile_sdk/kx1;->b:Lads_mobile_sdk/y2;

    .line 90
    .line 91
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lads_mobile_sdk/tp;

    .line 97
    .line 98
    iget-object v0, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ah0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lads_mobile_sdk/ah3;

    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/kx1;->d:Lads_mobile_sdk/y2;

    .line 108
    .line 109
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lads_mobile_sdk/xy1;

    .line 115
    .line 116
    iget-object v0, p0, Lads_mobile_sdk/kx1;->e:Lads_mobile_sdk/y2;

    .line 117
    .line 118
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lads_mobile_sdk/oo3;

    .line 124
    .line 125
    iget-object v0, p0, Lads_mobile_sdk/kx1;->f:Lads_mobile_sdk/y2;

    .line 126
    .line 127
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lkotlin/coroutines/i;

    .line 133
    .line 134
    iget-object v0, p0, Lads_mobile_sdk/kx1;->g:Lads_mobile_sdk/y2;

    .line 135
    .line 136
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 142
    .line 143
    iget-object v0, p0, Lads_mobile_sdk/kx1;->h:Lads_mobile_sdk/y2;

    .line 144
    .line 145
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v9, v0

    .line 150
    check-cast v9, Lads_mobile_sdk/ux2;

    .line 151
    .line 152
    new-instance v1, Lads_mobile_sdk/jx1;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/jx1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/tp;Lads_mobile_sdk/ah3;Lads_mobile_sdk/xy1;Lads_mobile_sdk/oo3;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
