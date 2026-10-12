.class public final Lads_mobile_sdk/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ah0;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/y2;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/hl;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/hl;->d:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/ob1;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/hl;->b:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/hl;->c:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/hl;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/hl;->f:Lads_mobile_sdk/y2;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/hl;->g:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/hl;->h:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/ob1;

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/hl;->b:Lads_mobile_sdk/y2;

    .line 12
    iput-object p3, p0, Lads_mobile_sdk/hl;->c:Lads_mobile_sdk/y2;

    .line 13
    iput-object p4, p0, Lads_mobile_sdk/hl;->d:Lads_mobile_sdk/ah0;

    .line 14
    iput-object p5, p0, Lads_mobile_sdk/hl;->e:Lads_mobile_sdk/y2;

    .line 15
    iput-object p6, p0, Lads_mobile_sdk/hl;->f:Lads_mobile_sdk/y2;

    .line 16
    iput-object p7, p0, Lads_mobile_sdk/hl;->g:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/hl;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/hl;->d:Lads_mobile_sdk/ah0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/ob1;

    .line 15
    .line 16
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/hl;->b:Lads_mobile_sdk/y2;

    .line 21
    .line 22
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/hl;->c:Lads_mobile_sdk/y2;

    .line 29
    .line 30
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lads_mobile_sdk/iv1;

    .line 35
    .line 36
    iget-object v4, p0, Lads_mobile_sdk/hl;->e:Lads_mobile_sdk/y2;

    .line 37
    .line 38
    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 43
    .line 44
    iget-object v5, p0, Lads_mobile_sdk/hl;->f:Lads_mobile_sdk/y2;

    .line 45
    .line 46
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lads_mobile_sdk/ax0;

    .line 51
    .line 52
    iget-object v6, p0, Lads_mobile_sdk/hl;->g:Lads_mobile_sdk/y2;

    .line 53
    .line 54
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Landroidx/compose/ui/node/v1;

    .line 65
    .line 66
    const-string v8, "backgroundScope"

    .line 67
    .line 68
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "nativeRequest"

    .line 72
    .line 73
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "flags"

    .line 77
    .line 78
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "nativeAdSettingsDataStore"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "baseRequest"

    .line 87
    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "gmaUtil"

    .line 92
    .line 93
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v7, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v7, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v7, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v7, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v7, Landroidx/compose/ui/node/v1;->a:I

    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/ob1;

    .line 113
    .line 114
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, p0, Lads_mobile_sdk/hl;->b:Lads_mobile_sdk/y2;

    .line 120
    .line 121
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 127
    .line 128
    iget-object v0, p0, Lads_mobile_sdk/hl;->c:Lads_mobile_sdk/y2;

    .line 129
    .line 130
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lads_mobile_sdk/yi;

    .line 136
    .line 137
    iget-object v0, p0, Lads_mobile_sdk/hl;->d:Lads_mobile_sdk/ah0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 145
    .line 146
    iget-object v0, p0, Lads_mobile_sdk/hl;->e:Lads_mobile_sdk/y2;

    .line 147
    .line 148
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lads_mobile_sdk/dj;

    .line 154
    .line 155
    iget-object v0, p0, Lads_mobile_sdk/hl;->f:Lads_mobile_sdk/y2;

    .line 156
    .line 157
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lads_mobile_sdk/ux2;

    .line 163
    .line 164
    iget-object v0, p0, Lads_mobile_sdk/hl;->g:Lads_mobile_sdk/y2;

    .line 165
    .line 166
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Lads_mobile_sdk/g0;

    .line 172
    .line 173
    new-instance v1, Lads_mobile_sdk/gl;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/gl;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/yi;Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ux2;Lads_mobile_sdk/g0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
