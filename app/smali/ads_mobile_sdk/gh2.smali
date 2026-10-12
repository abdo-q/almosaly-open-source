.class public final Lads_mobile_sdk/gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/ah0;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/gh2;->f:I

    iput-object p1, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/ah0;

    iput-object p3, p0, Lads_mobile_sdk/gh2;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/gh2;->e:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/gh2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/y2;

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
    check-cast v2, Lads_mobile_sdk/im3;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/ah0;

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
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/gh2;->c:Lads_mobile_sdk/y2;

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
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/y2;

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
    check-cast v5, Lads_mobile_sdk/ux2;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/gh2;->e:Lads_mobile_sdk/y2;

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
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 50
    .line 51
    const-string v0, "userAgentProviderImpl"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "backgroundScope"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "webViewInitializationScope"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "rootTraceCreator"

    .line 67
    .line 68
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "flags"

    .line 72
    .line 73
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lads_mobile_sdk/r41;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/r41;-><init>(Lads_mobile_sdk/im3;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/y2;

    .line 83
    .line 84
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lads_mobile_sdk/xj2;

    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/ah0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    iget-object v0, p0, Lads_mobile_sdk/gh2;->c:Lads_mobile_sdk/y2;

    .line 101
    .line 102
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lads_mobile_sdk/av2;

    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/y2;

    .line 110
    .line 111
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lads_mobile_sdk/qr0;

    .line 117
    .line 118
    iget-object v0, p0, Lads_mobile_sdk/gh2;->e:Lads_mobile_sdk/y2;

    .line 119
    .line 120
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lads_mobile_sdk/ux2;

    .line 126
    .line 127
    new-instance v1, Lads_mobile_sdk/fh2;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/fh2;-><init>(Lads_mobile_sdk/xj2;Lkotlinx/coroutines/b0;Lads_mobile_sdk/av2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
