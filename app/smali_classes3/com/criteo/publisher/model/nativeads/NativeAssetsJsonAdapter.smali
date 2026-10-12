.class public final Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/nativeads/NativeAssets;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public final e:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

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
    const-string v0, "impressionPixels"

    .line 10
    .line 11
    const-string v1, "products"

    .line 12
    .line 13
    const-string v2, "advertiser"

    .line 14
    .line 15
    const-string v3, "privacy"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-class v5, Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 32
    .line 33
    aput-object v5, v1, v4

    .line 34
    .line 35
    const-class v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5, v1}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v6, "nativeProducts"

    .line 42
    .line 43
    sget-object v7, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v7, v6}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 50
    .line 51
    const-class v1, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v7, v2}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 58
    .line 59
    const-class v1, Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v7, v3}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 68
    .line 69
    const-class v1, Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    invoke-static {v5, v0}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pixels"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v7, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "products"

    .line 18
    .line 19
    const-string v6, "nativeProducts"

    .line 20
    .line 21
    const-string v7, "impressionPixels"

    .line 22
    .line 23
    const-string v8, "pixels"

    .line 24
    .line 25
    const-string v9, "advertiser"

    .line 26
    .line 27
    const-string v10, "privacy"

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    iget-object v4, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v11, -0x1

    .line 38
    if-eq v4, v11, :cond_8

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->W()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->X()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->l()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/criteo/publisher/model/nativeads/NativeAssets;-><init>(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_a
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_b
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_c
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_d
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "products"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "advertiser"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "privacy"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "impressionPixels"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssetsJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(NativeAssets)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
