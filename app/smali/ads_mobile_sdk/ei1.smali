.class public final Lads_mobile_sdk/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ob1;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/ab0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ab0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lads_mobile_sdk/ei1;->g:I

    iput-object p1, p0, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/ob1;

    iput-object p4, p0, Lads_mobile_sdk/ei1;->d:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/ei1;->f:Lads_mobile_sdk/ab0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/ei1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/ob1;

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
    iget-object v0, p0, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/y2;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lads_mobile_sdk/cu2;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/ob1;

    .line 23
    .line 24
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/ei1;->d:Lads_mobile_sdk/y2;

    .line 30
    .line 31
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lads_mobile_sdk/g0;

    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/y2;

    .line 39
    .line 40
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lads_mobile_sdk/rh0;

    .line 46
    .line 47
    new-instance v1, Lads_mobile_sdk/xi1;

    .line 48
    .line 49
    iget-object v7, p0, Lads_mobile_sdk/ei1;->f:Lads_mobile_sdk/ab0;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/xi1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/ob1;

    .line 56
    .line 57
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 61
    .line 62
    iget-object v0, p0, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/y2;

    .line 63
    .line 64
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lads_mobile_sdk/cu2;

    .line 70
    .line 71
    iget-object v0, p0, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/ob1;

    .line 72
    .line 73
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p0, Lads_mobile_sdk/ei1;->d:Lads_mobile_sdk/y2;

    .line 79
    .line 80
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lads_mobile_sdk/g0;

    .line 86
    .line 87
    iget-object v0, p0, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/y2;

    .line 88
    .line 89
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lads_mobile_sdk/rh0;

    .line 95
    .line 96
    new-instance v1, Lads_mobile_sdk/fi1;

    .line 97
    .line 98
    iget-object v7, p0, Lads_mobile_sdk/ei1;->f:Lads_mobile_sdk/ab0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/fi1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/ob1;

    .line 105
    .line 106
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 110
    .line 111
    iget-object v0, p0, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lads_mobile_sdk/cu2;

    .line 119
    .line 120
    iget-object v0, p0, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/ob1;

    .line 121
    .line 122
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, p0, Lads_mobile_sdk/ei1;->d:Lads_mobile_sdk/y2;

    .line 128
    .line 129
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lads_mobile_sdk/g0;

    .line 135
    .line 136
    iget-object v0, p0, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/y2;

    .line 137
    .line 138
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Lads_mobile_sdk/rh0;

    .line 144
    .line 145
    new-instance v1, Lads_mobile_sdk/di1;

    .line 146
    .line 147
    iget-object v7, p0, Lads_mobile_sdk/ei1;->f:Lads_mobile_sdk/ab0;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/di1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
