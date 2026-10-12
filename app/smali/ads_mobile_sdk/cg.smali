.class public final Lads_mobile_sdk/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/y2;

.field public final h:Lads_mobile_sdk/y2;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/cg;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/cg;->a:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/cg;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/cg;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/cg;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/cg;->f:Lads_mobile_sdk/y2;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/cg;->g:Lads_mobile_sdk/y2;

    .line 9
    iput-object p8, p0, Lads_mobile_sdk/cg;->h:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/cg;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/y2;

    .line 12
    iput-object p2, p0, Lads_mobile_sdk/cg;->c:Lads_mobile_sdk/y2;

    .line 13
    iput-object p3, p0, Lads_mobile_sdk/cg;->d:Lads_mobile_sdk/y2;

    .line 14
    iput-object p4, p0, Lads_mobile_sdk/cg;->a:Lads_mobile_sdk/ah0;

    .line 15
    iput-object p5, p0, Lads_mobile_sdk/cg;->e:Lads_mobile_sdk/y2;

    .line 16
    iput-object p6, p0, Lads_mobile_sdk/cg;->f:Lads_mobile_sdk/y2;

    .line 17
    iput-object p7, p0, Lads_mobile_sdk/cg;->g:Lads_mobile_sdk/y2;

    .line 18
    iput-object p8, p0, Lads_mobile_sdk/cg;->h:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/cg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/y2;

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
    check-cast v2, Lads_mobile_sdk/ki0;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/cg;->c:Lads_mobile_sdk/y2;

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
    check-cast v3, Lads_mobile_sdk/bq1;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/cg;->d:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/cg;->a:Lads_mobile_sdk/ah0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/cg;->e:Lads_mobile_sdk/y2;

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
    check-cast v6, Lads_mobile_sdk/rm;

    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/cg;->f:Lads_mobile_sdk/y2;

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
    check-cast v7, Lads_mobile_sdk/g0;

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/cg;->g:Lads_mobile_sdk/y2;

    .line 61
    .line 62
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lads_mobile_sdk/ux2;

    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/cg;->h:Lads_mobile_sdk/y2;

    .line 70
    .line 71
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lads_mobile_sdk/kh3;

    .line 77
    .line 78
    new-instance v1, Lads_mobile_sdk/cs1;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/cs1;-><init>(Lads_mobile_sdk/ki0;Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/rm;Lads_mobile_sdk/g0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/cg;->a:Lads_mobile_sdk/ah0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    iget-object v0, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/y2;

    .line 94
    .line 95
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    iget-object v0, p0, Lads_mobile_sdk/cg;->c:Lads_mobile_sdk/y2;

    .line 103
    .line 104
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lads_mobile_sdk/qr0;

    .line 110
    .line 111
    iget-object v0, p0, Lads_mobile_sdk/cg;->d:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lads_mobile_sdk/dj;

    .line 119
    .line 120
    iget-object v0, p0, Lads_mobile_sdk/cg;->e:Lads_mobile_sdk/y2;

    .line 121
    .line 122
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lads_mobile_sdk/rm;

    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/cg;->f:Lads_mobile_sdk/y2;

    .line 130
    .line 131
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lads_mobile_sdk/we;

    .line 137
    .line 138
    iget-object v0, p0, Lads_mobile_sdk/cg;->g:Lads_mobile_sdk/y2;

    .line 139
    .line 140
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Lads_mobile_sdk/ef;

    .line 146
    .line 147
    iget-object v0, p0, Lads_mobile_sdk/cg;->h:Lads_mobile_sdk/y2;

    .line 148
    .line 149
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v9, v0

    .line 154
    check-cast v9, Lads_mobile_sdk/ux2;

    .line 155
    .line 156
    new-instance v1, Lads_mobile_sdk/bg;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/bg;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/rm;Lads_mobile_sdk/we;Lads_mobile_sdk/ef;Lads_mobile_sdk/ux2;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
