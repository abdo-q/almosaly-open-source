.class public final Landroidx/paging/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/b1;

.field public final b:Landroidx/media3/extractor/ogg/j;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final e:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/c1;->a:Landroidx/compose/foundation/text/input/internal/b1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/c1;->b:Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/c1;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/paging/c1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/material3/f1;

    .line 25
    .line 26
    const/16 p2, 0x16

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/paging/b0;->i(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/paging/c1;Landroidx/paging/t2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/paging/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/b1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/b1;->x:I

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
    iput v1, v0, Landroidx/paging/b1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/b1;-><init>(Landroidx/paging/c1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/b1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/b1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/b1;->u:Landroidx/paging/t2;

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/paging/b1;->t:Landroidx/paging/c1;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/paging/c1;->a:Landroidx/compose/foundation/text/input/internal/b1;

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/paging/b1;->t:Landroidx/paging/c1;

    .line 59
    .line 60
    iput-object p1, v0, Landroidx/paging/b1;->u:Landroidx/paging/t2;

    .line 61
    .line 62
    iput v3, v0, Landroidx/paging/b1;->x:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/input/internal/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    check-cast p2, Landroidx/paging/t2;

    .line 72
    .line 73
    if-eq p2, p1, :cond_7

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/vg;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x9

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-class v5, Landroidx/paging/c1;

    .line 82
    .line 83
    const-string v6, "invalidate"

    .line 84
    .line 85
    const-string v7, "invalidate()V"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/paging/t2;->registerInvalidatedCallback(Lkotlin/jvm/functions/a;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lads_mobile_sdk/vg;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-class v5, Landroidx/paging/c1;

    .line 102
    .line 103
    const-string v6, "invalidate"

    .line 104
    .line 105
    const-string v7, "invalidate()V"

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/paging/t2;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/a;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/paging/t2;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-string p0, "Paging"

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Generated new PagingSource "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "message"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object p2

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
