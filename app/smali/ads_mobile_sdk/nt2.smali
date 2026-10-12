.class public final Lads_mobile_sdk/nt2;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/nt2;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/nt2;->a:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nt2;->b:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/nt2;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/nt2;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/nt2;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/nt2;->f:Lads_mobile_sdk/y2;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/nt2;->g:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/nt2;->h:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nt2;->b:Lads_mobile_sdk/y2;

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/nt2;->c:Lads_mobile_sdk/y2;

    .line 12
    iput-object p3, p0, Lads_mobile_sdk/nt2;->a:Lads_mobile_sdk/ah0;

    .line 13
    iput-object p4, p0, Lads_mobile_sdk/nt2;->d:Lads_mobile_sdk/y2;

    .line 14
    iput-object p5, p0, Lads_mobile_sdk/nt2;->e:Lads_mobile_sdk/y2;

    .line 15
    iput-object p6, p0, Lads_mobile_sdk/nt2;->f:Lads_mobile_sdk/y2;

    .line 16
    iput-object p7, p0, Lads_mobile_sdk/nt2;->g:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/nt2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/nt2;->b:Lads_mobile_sdk/y2;

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
    check-cast v2, Lads_mobile_sdk/bq1;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/nt2;->c:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/nt2;->a:Lads_mobile_sdk/ah0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lads_mobile_sdk/nt2;->d:Lads_mobile_sdk/y2;

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
    check-cast v5, Lads_mobile_sdk/js1;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/nt2;->e:Lads_mobile_sdk/y2;

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
    check-cast v6, Ljava/util/Optional;

    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/nt2;->f:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/nt2;->g:Lads_mobile_sdk/y2;

    .line 61
    .line 62
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v1, Lads_mobile_sdk/rr1;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/rr1;-><init>(Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/js1;Ljava/util/Optional;Lads_mobile_sdk/g0;Lads_mobile_sdk/gb;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/nt2;->a:Lads_mobile_sdk/ah0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/nt2;->b:Lads_mobile_sdk/y2;

    .line 82
    .line 83
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lads_mobile_sdk/dj;

    .line 89
    .line 90
    iget-object v0, p0, Lads_mobile_sdk/nt2;->c:Lads_mobile_sdk/y2;

    .line 91
    .line 92
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lads_mobile_sdk/tv2;

    .line 98
    .line 99
    iget-object v0, p0, Lads_mobile_sdk/nt2;->d:Lads_mobile_sdk/y2;

    .line 100
    .line 101
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lads_mobile_sdk/zm1;

    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/nt2;->e:Lads_mobile_sdk/y2;

    .line 109
    .line 110
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lads_mobile_sdk/f7;

    .line 116
    .line 117
    iget-object v0, p0, Lads_mobile_sdk/nt2;->f:Lads_mobile_sdk/y2;

    .line 118
    .line 119
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lads_mobile_sdk/i8;

    .line 125
    .line 126
    iget-object v0, p0, Lads_mobile_sdk/nt2;->g:Lads_mobile_sdk/y2;

    .line 127
    .line 128
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-instance v1, Lads_mobile_sdk/mt2;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/mt2;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/tv2;Lads_mobile_sdk/zm1;Lads_mobile_sdk/f7;Lads_mobile_sdk/i8;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
