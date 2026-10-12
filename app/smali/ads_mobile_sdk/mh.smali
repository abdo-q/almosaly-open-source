.class public final Lads_mobile_sdk/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ab0;)V
    .locals 1

    .line 1
    const-string v0, "componentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/y2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Lads_mobile_sdk/kh3;ZLads_mobile_sdk/dr2;Lads_mobile_sdk/j71;Lads_mobile_sdk/i8;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lads_mobile_sdk/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lads_mobile_sdk/lh;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/lh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lads_mobile_sdk/lh;-><init>(Lads_mobile_sdk/mh;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lads_mobile_sdk/lh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/lh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p8}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p8

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p8}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p8}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p8, p0, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/y2;

    .line 59
    .line 60
    invoke-interface {p8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    check-cast p8, Lads_mobile_sdk/bc0;

    .line 65
    .line 66
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p8, Lads_mobile_sdk/bc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, p8, Lads_mobile_sdk/bc0;->b:Lads_mobile_sdk/av2;

    .line 78
    .line 79
    iget-object p1, p3, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p8, Lads_mobile_sdk/bc0;->d:Lads_mobile_sdk/eq2;

    .line 85
    .line 86
    iget-object p1, p3, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p8, Lads_mobile_sdk/bc0;->e:Lads_mobile_sdk/ih1;

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p8, Lads_mobile_sdk/bc0;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p5, p8, Lads_mobile_sdk/bc0;->h:Lads_mobile_sdk/dr2;

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object p1, p8, Lads_mobile_sdk/bc0;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p6, p8, Lads_mobile_sdk/bc0;->f:Lads_mobile_sdk/j71;

    .line 112
    .line 113
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p7, p8, Lads_mobile_sdk/bc0;->k:Lads_mobile_sdk/i8;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object p1, p8, Lads_mobile_sdk/bc0;->j:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p8}, Lads_mobile_sdk/bc0;->a()Lads_mobile_sdk/cc0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lads_mobile_sdk/cc0;->B0:Lads_mobile_sdk/y2;

    .line 127
    .line 128
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lads_mobile_sdk/qc1;

    .line 133
    .line 134
    iput v4, v0, Lads_mobile_sdk/lh;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lads_mobile_sdk/qc1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p8

    .line 140
    if-ne p8, v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    check-cast p8, Lkotlinx/coroutines/flow/h;

    .line 144
    .line 145
    iput v3, v0, Lads_mobile_sdk/lh;->c:I

    .line 146
    .line 147
    invoke-static {p8, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    return-object p1
.end method
