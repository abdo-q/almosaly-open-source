.class public final Lads_mobile_sdk/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/ah0;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/ob1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/et;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/et;->e:Lads_mobile_sdk/ob1;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/y2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/et;->b:Lads_mobile_sdk/ah0;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/et;->c:Lads_mobile_sdk/y2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/et;->d:Lads_mobile_sdk/y2;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/et;->f:I

    iput-object p1, p0, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/et;->b:Lads_mobile_sdk/ah0;

    iput-object p3, p0, Lads_mobile_sdk/et;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/et;->d:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/et;->e:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/et;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/y2;

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
    check-cast v2, Lads_mobile_sdk/u92;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/et;->b:Lads_mobile_sdk/ah0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lads_mobile_sdk/ah3;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/et;->c:Lads_mobile_sdk/y2;

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
    check-cast v4, Lads_mobile_sdk/qr0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lads_mobile_sdk/et;->d:Lads_mobile_sdk/y2;

    .line 57
    .line 58
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lads_mobile_sdk/zv1;

    .line 64
    .line 65
    iget-object v0, p0, Lads_mobile_sdk/et;->e:Lads_mobile_sdk/ob1;

    .line 66
    .line 67
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Lads_mobile_sdk/x92;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/x92;-><init>(Lads_mobile_sdk/u92;Lads_mobile_sdk/ah3;Lads_mobile_sdk/qr0;Lcom/google/gson/Gson;Lads_mobile_sdk/zv1;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/et;->e:Lads_mobile_sdk/ob1;

    .line 79
    .line 80
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/y2;

    .line 86
    .line 87
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/et;->b:Lads_mobile_sdk/ah0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lads_mobile_sdk/vz;

    .line 102
    .line 103
    iget-object v0, p0, Lads_mobile_sdk/et;->c:Lads_mobile_sdk/y2;

    .line 104
    .line 105
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lads_mobile_sdk/ax0;

    .line 111
    .line 112
    iget-object v0, p0, Lads_mobile_sdk/et;->d:Lads_mobile_sdk/y2;

    .line 113
    .line 114
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 120
    .line 121
    new-instance v1, Lads_mobile_sdk/zm1;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/zm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/vz;Lads_mobile_sdk/ax0;Lads_mobile_sdk/qr0;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/y2;

    .line 128
    .line 129
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lads_mobile_sdk/k8;

    .line 135
    .line 136
    iget-object v0, p0, Lads_mobile_sdk/et;->b:Lads_mobile_sdk/ah0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lads_mobile_sdk/z2;

    .line 144
    .line 145
    iget-object v0, p0, Lads_mobile_sdk/et;->c:Lads_mobile_sdk/y2;

    .line 146
    .line 147
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lads_mobile_sdk/dl;

    .line 153
    .line 154
    iget-object v0, p0, Lads_mobile_sdk/et;->d:Lads_mobile_sdk/y2;

    .line 155
    .line 156
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lads_mobile_sdk/gn0;

    .line 162
    .line 163
    iget-object v0, p0, Lads_mobile_sdk/et;->e:Lads_mobile_sdk/ob1;

    .line 164
    .line 165
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lads_mobile_sdk/a2;

    .line 169
    .line 170
    new-instance v1, Lads_mobile_sdk/dt;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/dt;-><init>(Lads_mobile_sdk/k8;Lads_mobile_sdk/z2;Lads_mobile_sdk/dl;Lads_mobile_sdk/gn0;Lads_mobile_sdk/a2;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
