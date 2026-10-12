.class public final Lads_mobile_sdk/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ah0;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/k6;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/k6;->c:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/k6;->f:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/k6;->g:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/y2;

    .line 10
    iput-object p2, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/y2;

    .line 11
    iput-object p3, p0, Lads_mobile_sdk/k6;->c:Lads_mobile_sdk/ah0;

    .line 12
    iput-object p4, p0, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/y2;

    .line 13
    iput-object p5, p0, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/y2;

    .line 14
    iput-object p6, p0, Lads_mobile_sdk/k6;->f:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/k6;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/k6;->c:Lads_mobile_sdk/ah0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/y2;

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
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/y2;

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
    check-cast v5, Lads_mobile_sdk/a33;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/y2;

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
    check-cast v6, Lads_mobile_sdk/ux2;

    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/k6;->f:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lads_mobile_sdk/ya1;

    .line 59
    .line 60
    new-instance v1, Lads_mobile_sdk/mb1;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/mb1;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/a33;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ya1;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/y2;

    .line 67
    .line 68
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/y2;

    .line 76
    .line 77
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lads_mobile_sdk/ki0;

    .line 83
    .line 84
    iget-object v0, p0, Lads_mobile_sdk/k6;->c:Lads_mobile_sdk/ah0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    iget-object v0, p0, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/y2;

    .line 94
    .line 95
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lads_mobile_sdk/dj;

    .line 101
    .line 102
    iget-object v0, p0, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/y2;

    .line 103
    .line 104
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lads_mobile_sdk/ux2;

    .line 110
    .line 111
    iget-object v0, p0, Lads_mobile_sdk/k6;->f:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lads_mobile_sdk/g0;

    .line 119
    .line 120
    new-instance v1, Lads_mobile_sdk/j6;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/j6;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/ki0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ux2;Lads_mobile_sdk/g0;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
