.class public final Lads_mobile_sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/fn1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/fn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/aa;->c:I

    iput-object p1, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/aa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/jl;

    .line 23
    .line 24
    const-string v3, "uiScope"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "listeners"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 39
    .line 40
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/ji;

    .line 55
    .line 56
    const-string v3, "uiScope"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "listeners"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 71
    .line 72
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/qr3;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/qr3;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 93
    .line 94
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    new-instance v2, Lads_mobile_sdk/ja;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ja;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 115
    .line 116
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    new-instance v2, Lads_mobile_sdk/fr3;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/fr3;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/aa;->a:Lads_mobile_sdk/y2;

    .line 137
    .line 138
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    iget-object v1, p0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/fn1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    new-instance v2, Lads_mobile_sdk/z9;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z9;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
