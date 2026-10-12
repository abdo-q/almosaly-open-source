.class public final Lads_mobile_sdk/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/fn1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/fn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/s3;->c:I

    iput-object p1, p0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/ah0;

    iput-object p2, p0, Lads_mobile_sdk/s3;->b:Lads_mobile_sdk/fn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/s3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/ah0;

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
    iget-object v1, p0, Lads_mobile_sdk/s3;->b:Lads_mobile_sdk/fn1;

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
    new-instance v2, Lads_mobile_sdk/cn;

    .line 23
    .line 24
    const-string v3, "backgroundScope"

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
    iget-object v0, p0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/ah0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/s3;->b:Lads_mobile_sdk/fn1;

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
    new-instance v2, Lads_mobile_sdk/wd;

    .line 55
    .line 56
    const-string v3, "backgroundScope"

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
    iget-object v0, p0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/ah0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iget-object v1, p0, Lads_mobile_sdk/s3;->b:Lads_mobile_sdk/fn1;

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
    new-instance v2, Lads_mobile_sdk/f7;

    .line 87
    .line 88
    const-string v3, "backgroundScope"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "listeners"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/ah0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    iget-object v1, p0, Lads_mobile_sdk/s3;->b:Lads_mobile_sdk/fn1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    new-instance v2, Lads_mobile_sdk/ug;

    .line 119
    .line 120
    const-string v3, "backgroundScope"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "listeners"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
