.class public final Lcom/inmobi/media/Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Un;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Un;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/Tn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Tn;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Tn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Un;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Tn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Tn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lcom/inmobi/media/zn;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 58
    .line 59
    invoke-direct {p4, v2}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/H;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/inmobi/media/Rn;

    .line 63
    .line 64
    iget-object v5, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    invoke-direct {v4, v5, p4, p2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zn;Lcom/inmobi/media/Z9;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-string p2, "VastParseStart"

    .line 82
    .line 83
    invoke-static {v2}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 88
    .line 89
    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 90
    .line 91
    invoke-static {p2, v2, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Tn;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v4, p1, p3, v0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/Fn; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v6, p4

    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_1
    :try_start_4
    move-object p2, p4

    .line 109
    check-cast p2, Lcom/inmobi/media/Cn;

    .line 110
    .line 111
    const-string p2, "VastParseSuccess"

    .line 112
    .line 113
    iget-object p3, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 120
    .line 121
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 122
    .line 123
    invoke-static {p2, p3, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_4
    .catch Lcom/inmobi/media/Fn; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p4

    .line 127
    :goto_2
    move-object p4, p1

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception p1

    .line 130
    move-object p2, p1

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception p2

    .line 133
    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/Fn;->a:S

    .line 134
    .line 135
    iget-object p3, p4, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 136
    .line 137
    invoke-static {p3}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p4, "errorCode"

    .line 146
    .line 147
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 153
    .line 154
    const-string p4, "VastParseFailure"

    .line 155
    .line 156
    invoke-static {p4, p3, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method
