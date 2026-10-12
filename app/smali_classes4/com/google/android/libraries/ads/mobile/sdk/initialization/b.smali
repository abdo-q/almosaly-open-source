.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
.implements Landroidx/compose/foundation/gestures/r0;
.implements Lcom/android/volley/h;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/resource/bitmap/o;
.implements Lretrofit2/Callback;
.implements Lcom/google/android/exoplayer2/upstream/o0;
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lads_mobile_sdk/e7;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/e7;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lads_mobile_sdk/e7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lkotlin/l;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroidx/datastore/core/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/f0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroidx/camera/view/impl/b;

    invoke-direct {p2, p1}, Landroidx/camera/view/impl/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    new-instance p2, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(BI)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Landroidx/core/view/o1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroidx/core/view/o1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/internal/q;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroidx/compose/material/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 27
    new-instance v0, Lcom/android/volley/toolbox/b;

    invoke-direct {v0}, Lcom/android/volley/toolbox/b;-><init>()V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;[I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/z;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/u;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroidx/compose/ui/node/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/b0;->e:Landroidx/compose/ui/node/b0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/r;

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Landroidx/compose/ui/node/o;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/ui/node/o;

    .line 70
    .line 71
    invoke-static {v4, v3}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/o;->I0(Landroidx/compose/ui/node/e1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Landroidx/compose/ui/r;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 115
    .line 116
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/f0;->P:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->m(Landroidx/compose/ui/node/f0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/util/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/internal/q;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/internal/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/p;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/q;->a(Landroidx/compose/foundation/v1;Landroidx/compose/material3/internal/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public c(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->s:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createDataSource()Lcom/google/android/exoplayer2/upstream/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ljava/util/List;)Landroidx/compose/ui/text/input/x;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/text/input/h;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/g;->a(Landroidx/compose/ui/text/input/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/text/g;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/selection/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 54
    .line 55
    iget v2, p1, Landroidx/compose/ui/text/input/h;->b:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/ui/text/input/h;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/ui/text/input/x;

    .line 71
    .line 72
    iget-wide v4, v4, Landroidx/compose/ui/text/input/x;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v1, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->c()Landroidx/compose/ui/text/p0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Landroidx/compose/ui/text/input/x;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/p0;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/ui/text/input/h;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->y()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, ", composition="

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroidx/compose/ui/text/input/h;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/h;->c()Landroidx/compose/ui/text/p0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ", selection="

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroidx/compose/ui/text/input/h;

    .line 166
    .line 167
    iget v6, v5, Landroidx/compose/ui/text/input/h;->b:I

    .line 168
    .line 169
    iget v5, v5, Landroidx/compose/ui/text/input/h;->c:I

    .line 170
    .line 171
    invoke-static {v6, v5}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "):"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    new-instance v8, Landroidx/compose/material3/v5;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v8, v3, v1, p0}, Landroidx/compose/material3/v5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v9, 0x3c

    .line 207
    .line 208
    const-string v5, "\n"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, p1

    .line 213
    invoke-static/range {v3 .. v9}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "toString(...)"

    .line 221
    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f0;->a:Lcom/bumptech/glide/load/engine/h;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/i;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f0;->g:Lcom/bumptech/glide/load/engine/e;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Landroidx/core/util/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/core/util/b;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/core/util/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Landroidx/core/util/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    :goto_0
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f0;->f:Lcom/bumptech/glide/load/model/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f0;->g:Lcom/bumptech/glide/load/engine/e;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;)[Landroidx/media3/exoplayer/a;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/exoplayer/video/i;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/video/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroidx/camera/view/impl/b;

    .line 19
    .line 20
    iput-object v6, v2, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    iput-wide v3, v2, Landroidx/media3/exoplayer/video/i;->d:J

    .line 25
    .line 26
    iput-object p1, v2, Landroidx/media3/exoplayer/video/i;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, v2, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/b0;

    .line 29
    .line 30
    const/16 p2, 0x32

    .line 31
    .line 32
    iput p2, v2, Landroidx/media3/exoplayer/video/i;->g:I

    .line 33
    .line 34
    iget-boolean p2, v2, Landroidx/media3/exoplayer/video/i;->b:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr p2, v3

    .line 38
    invoke-static {p2}, Landroid/adservices/topics/a;->w(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v2, Landroidx/media3/exoplayer/video/i;->e:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/b0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v2, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/b0;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p2, v10

    .line 59
    :goto_0
    invoke-static {p2}, Landroid/adservices/topics/a;->w(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v2, Landroidx/media3/exoplayer/video/i;->b:Z

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/exoplayer/video/k;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroidx/media3/exoplayer/audio/j0;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/audio/j0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p2, Landroidx/media3/exoplayer/audio/j0;->d:Z

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p2, Landroidx/media3/exoplayer/audio/j0;->d:Z

    .line 84
    .line 85
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->c:Landroidx/media3/exoplayer/g;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 90
    .line 91
    new-array v4, v10, [Landroidx/media3/common/audio/m;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/g;-><init>([Landroidx/media3/common/audio/m;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->c:Landroidx/media3/exoplayer/g;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->f:Landroidx/media3/exoplayer/audio/d0;

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->g:Landroidx/dynamicanimation/animation/b;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Landroidx/dynamicanimation/animation/b;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/b;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->g:Landroidx/dynamicanimation/animation/b;

    .line 112
    .line 113
    :cond_4
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->e:Landroidx/media3/exoplayer/audio/n0;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Landroidx/media3/exoplayer/audio/n0;->a:Landroidx/media3/exoplayer/audio/n0;

    .line 118
    .line 119
    iput-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->e:Landroidx/media3/exoplayer/audio/n0;

    .line 120
    .line 121
    :cond_5
    new-instance v2, Landroidx/media3/exoplayer/audio/c0;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/c0;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v3, p2, Landroidx/media3/exoplayer/audio/j0;->b:Landroidx/media3/exoplayer/audio/b;

    .line 131
    .line 132
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/c0;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/c0;->d:Landroidx/media3/exoplayer/audio/b;

    .line 137
    .line 138
    :cond_7
    iget-object v3, p2, Landroidx/media3/exoplayer/audio/j0;->g:Landroidx/dynamicanimation/animation/b;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/c0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 141
    .line 142
    iget-object v5, p2, Landroidx/media3/exoplayer/audio/j0;->e:Landroidx/media3/exoplayer/audio/n0;

    .line 143
    .line 144
    iput-object v5, v2, Landroidx/media3/exoplayer/audio/c0;->c:Landroidx/media3/exoplayer/audio/n0;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    new-instance v3, Landroidx/dynamicanimation/animation/b;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/b;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/c0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 154
    .line 155
    :cond_8
    new-instance v3, Landroidx/media3/exoplayer/audio/d0;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroidx/media3/exoplayer/audio/c0;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p2, Landroidx/media3/exoplayer/audio/j0;->f:Landroidx/media3/exoplayer/audio/d0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->g:Landroidx/dynamicanimation/animation/b;

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move v2, v10

    .line 170
    :goto_2
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/j0;->e:Landroidx/media3/exoplayer/audio/n0;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v3, v10

    .line 179
    :goto_3
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    new-instance v9, Landroidx/media3/exoplayer/audio/m0;

    .line 183
    .line 184
    invoke-direct {v9, p2}, Landroidx/media3/exoplayer/audio/m0;-><init>(Landroidx/media3/exoplayer/audio/j0;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p2

    .line 190
    check-cast v5, Landroid/content/Context;

    .line 191
    .line 192
    new-instance v4, Landroidx/media3/exoplayer/audio/p0;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    move-object v8, p3

    .line 196
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/p0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/audio/m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Landroidx/media3/exoplayer/text/e;

    .line 207
    .line 208
    invoke-direct {p3, p4, p2}, Landroidx/media3/exoplayer/text/e;-><init>(Landroidx/media3/exoplayer/b0;Landroid/os/Looper;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move p2, v10

    .line 219
    :goto_5
    const/4 p3, 0x4

    .line 220
    if-ge p2, p3, :cond_c

    .line 221
    .line 222
    new-instance p3, Landroidx/media3/exoplayer/metadata/b;

    .line 223
    .line 224
    move-object/from16 p4, p5

    .line 225
    .line 226
    invoke-direct {p3, p4, p1}, Landroidx/media3/exoplayer/metadata/b;-><init>(Landroidx/media3/exoplayer/b0;Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/b;

    .line 236
    .line 237
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/b;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroidx/media3/exoplayer/image/g;

    .line 244
    .line 245
    new-instance p2, Lcom/google/android/play/core/splitinstall/d;

    .line 246
    .line 247
    invoke-direct {p2, v1}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/image/g;-><init>(Lcom/google/android/play/core/splitinstall/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-array p1, v10, [Landroidx/media3/exoplayer/a;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, [Landroidx/media3/exoplayer/a;

    .line 263
    .line 264
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/i0;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v7, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->d:I

    .line 94
    .line 95
    iput v5, v7, Lcom/google/android/exoplayer2/i0;->d:I

    .line 96
    .line 97
    iget-object v5, v4, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->D:I

    .line 102
    .line 103
    iput v5, v7, Lcom/google/android/exoplayer2/i0;->C:I

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v7, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v0, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public j(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/upstream/o0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/o0;->j(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/offline/b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/b;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/offline/b;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/d;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/e5;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/common/audio/h;->o(Landroid/graphics/Bitmap$Config;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v4, v1, 0x4

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/crypto/tink/internal/o0;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Lcoil/collection/a;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lcoil/collection/a;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v5, Lcoil/collection/a;

    .line 73
    .line 74
    iget-object v3, v5, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 75
    .line 76
    iget-object v4, v5, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 77
    .line 78
    iput-object v4, v3, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 79
    .line 80
    iget-object v4, v5, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 81
    .line 82
    iput-object v3, v4, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcoil/collection/a;

    .line 87
    .line 88
    iput-object v0, v5, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 89
    .line 90
    iget-object v0, v0, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 91
    .line 92
    iput-object v0, v5, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 93
    .line 94
    iput-object v5, v0, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 95
    .line 96
    iget-object v0, v5, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 97
    .line 98
    iput-object v5, v0, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 99
    .line 100
    iget-object v0, v5, Lcoil/collection/a;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/v;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->k(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v2
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/cellrebel/sdk/workers/l;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/cellrebel/sdk/workers/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public onInitializationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/l;

    .line 21
    .line 22
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 23
    .line 24
    sget-object v2, Lads_mobile_sdk/ae1;->m:Lads_mobile_sdk/ae1;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/l;

    .line 16
    .line 17
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 18
    .line 19
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lads_mobile_sdk/t;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v0, v2}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public p(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer2/drm/c;->i(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public q(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v6, "If-None-Match"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v5, v0, Lcom/android/volley/b;->d:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "If-Modified-Since"

    .line 38
    .line 39
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 40
    .line 41
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "GMT"

    .line 49
    .line 50
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v0, v4

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 73
    .line 74
    invoke-virtual {v4, p1, v0}, Landroidx/media3/extractor/text/a;->u(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :try_start_1
    invoke-virtual {v4}, Lcom/android/volley/toolbox/HttpResponse;->getStatusCode()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4}, Lcom/android/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v0, 0x130

    .line 87
    .line 88
    if-ne v6, v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v5, v1

    .line 95
    invoke-static {p1, v5, v6, v11}, Lcom/criteo/publisher/util/o;->x(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/NetworkResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v6, v3

    .line 102
    move-object v3, v4

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/android/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/volley/toolbox/HttpResponse;->getContentLength()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/android/volley/toolbox/b;

    .line 118
    .line 119
    invoke-static {v0, v5, v7}, Lcom/criteo/publisher/util/o;->z(Ljava/io/InputStream;ILcom/android/volley/toolbox/b;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    move-object v7, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    sub-long/2addr v8, v1

    .line 134
    sget-boolean v0, Lcom/android/volley/c0;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-wide/16 v12, 0xbb8

    .line 139
    .line 140
    cmp-long v0, v8, v12

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    :cond_5
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    array-length v5, v7

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const-string v5, "null"

    .line 159
    .line 160
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/w;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/android/volley/f;

    .line 169
    .line 170
    iget v9, v9, Lcom/android/volley/f;->b:I

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    filled-new-array {p1, v3, v5, v8, v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lcom/android/volley/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/16 v0, 0xc8

    .line 184
    .line 185
    if-lt v6, v0, :cond_8

    .line 186
    .line 187
    const/16 v0, 0x12b

    .line 188
    .line 189
    if-gt v6, v0, :cond_8

    .line 190
    .line 191
    new-instance v5, Lcom/android/volley/NetworkResponse;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sub-long v9, v8, v1

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v5 .. v11}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v3, v4

    .line 206
    move-object v6, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v6, v3

    .line 216
    :goto_5
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 221
    .line 222
    new-instance v3, Lcom/android/volley/y;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/android/volley/z;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x13

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const-string v6, "socket"

    .line 231
    .line 232
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_9
    instance-of v4, v0, Ljava/net/MalformedURLException;

    .line 238
    .line 239
    if-nez v4, :cond_13

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/android/volley/toolbox/HttpResponse;->getStatusCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "Unexpected response code %d for %s"

    .line 260
    .line 261
    invoke-static {v4, v0}, Lcom/android/volley/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/android/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v4, Lcom/android/volley/NetworkResponse;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    sub-long v8, v7, v1

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct/range {v4 .. v10}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x191

    .line 283
    .line 284
    if-eq v5, v0, :cond_e

    .line 285
    .line 286
    const/16 v0, 0x193

    .line 287
    .line 288
    if-ne v5, v0, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const/16 v0, 0x190

    .line 292
    .line 293
    if-lt v5, v0, :cond_c

    .line 294
    .line 295
    const/16 v0, 0x1f3

    .line 296
    .line 297
    if-le v5, v0, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    new-instance p1, Lcom/android/volley/e;

    .line 301
    .line 302
    invoke-direct {p1, v4}, Lcom/android/volley/z;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    :goto_6
    const/16 v0, 0x1f4

    .line 307
    .line 308
    if-lt v5, v0, :cond_d

    .line 309
    .line 310
    const/16 v0, 0x257

    .line 311
    .line 312
    if-gt v5, v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 321
    .line 322
    new-instance v3, Lcom/android/volley/x;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Lcom/android/volley/z;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const-string v6, "server"

    .line 331
    .line 332
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    new-instance p1, Lcom/android/volley/x;

    .line 337
    .line 338
    invoke-direct {p1, v4}, Lcom/android/volley/z;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_e
    :goto_7
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 343
    .line 344
    new-instance v3, Lcom/android/volley/a;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lcom/android/volley/z;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x13

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const-string v6, "auth"

    .line 353
    .line 354
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 359
    .line 360
    new-instance v3, Lcom/android/volley/j;

    .line 361
    .line 362
    invoke-direct {v3}, Lcom/android/volley/z;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x13

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const-string v6, "network"

    .line 369
    .line 370
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldRetryConnectionErrors()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 381
    .line 382
    new-instance v3, Lcom/android/volley/k;

    .line 383
    .line 384
    invoke-direct {v3}, Lcom/android/volley/z;-><init>()V

    .line 385
    .line 386
    .line 387
    const/16 v4, 0x13

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const-string v6, "connection"

    .line 391
    .line 392
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 393
    .line 394
    .line 395
    :goto_8
    iget-object v3, v0, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "]"

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/w;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    :try_start_3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/android/volley/z;

    .line 412
    .line 413
    check-cast v5, Lcom/android/volley/f;

    .line 414
    .line 415
    iget v7, v5, Lcom/android/volley/f;->b:I

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    iput v7, v5, Lcom/android/volley/f;->b:I

    .line 420
    .line 421
    iget v8, v5, Lcom/android/volley/f;->a:I

    .line 422
    .line 423
    int-to-float v9, v8

    .line 424
    iget v10, v5, Lcom/android/volley/f;->d:F

    .line 425
    .line 426
    mul-float/2addr v9, v10

    .line 427
    float-to-int v9, v9

    .line 428
    add-int/2addr v8, v9

    .line 429
    iput v8, v5, Lcom/android/volley/f;->a:I

    .line 430
    .line 431
    iget v5, v5, Lcom/android/volley/f;->c:I
    :try_end_3
    .catch Lcom/android/volley/z; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    .line 433
    if-gt v7, v5, :cond_11

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v3, "-retry [timeout="

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_11
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/android/volley/z; {:try_start_4 .. :try_end_4} :catch_3

    .line 464
    :catch_3
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, "-timeout-giveup [timeout="

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_12
    new-instance p1, Lcom/android/volley/k;

    .line 493
    .line 494
    invoke-direct {p1, v0}, Lcom/android/volley/z;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Bad URL "

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v1
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/audio/h;->j(Landroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/crypto/tink/internal/o0;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcoil/collection/a;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcoil/collection/a;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v4, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcoil/collection/a;

    .line 38
    .line 39
    iget-object v5, v1, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 40
    .line 41
    iput-object v5, v4, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 42
    .line 43
    iput-object v1, v4, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 44
    .line 45
    iput-object v4, v1, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 46
    .line 47
    iget-object v1, v4, Lcoil/collection/a;->b:Lcoil/collection/a;

    .line 48
    .line 49
    iput-object v4, v1, Lcoil/collection/a;->c:Lcoil/collection/a;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Lcoil/collection/a;

    .line 55
    .line 56
    iget-object v1, v4, Lcoil/collection/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lcoil/collection/a;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v2, v1

    .line 98
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/indirect/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/k;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/k;->d1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    new-instance v1, Lkotlin/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/l;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "SizeStrategy: entries="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/crypto/tink/internal/o0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sizes="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Bounds{lower="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/core/graphics/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " upper="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/core/graphics/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
