.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y0;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/android/material/internal/h0;
.implements Lcom/google/android/material/resources/a;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/google/android/play/core/splitcompat/d;
.implements Lcom/google/zxing/e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ms;
.implements Lcom/koushikdutta/async/callback/c;
.implements Lcom/koushikdutta/async/z;
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/zxing/oned/f;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/f;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlinx/serialization/json/internal/j;

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/j;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/e1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/p;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->t:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->t:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 28
    .line 29
    iget v6, v6, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lcom/google/android/exoplayer2/source/h1;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 50
    .line 51
    iget v8, v8, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/i1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->u:Lcom/google/android/exoplayer2/source/i1;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w;->j(Lcom/google/android/exoplayer2/source/x;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/zxing/oned/f;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/zxing/oned/f;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "Can only encode UPC-A, but got "

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/name/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 31
    .line 32
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 37
    .line 38
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->i(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ur;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->j(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->a:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 10
    .line 11
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ts;->d:Lcom/ironsource/adqualitysdk/sdk/i/ts;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "2w==\n"

    .line 18
    .line 19
    const-string v3, "4cXVELFZbIk=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Vc5MetbwOZcfzkt7g/c4zl3YA3KZ9zCBSNhHNJTifI8fy0J4g/58j1nJRmbWvGbJ\n"

    .line 26
    .line 27
    const-string v4, "P70jFPabXO4=\n"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->j(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->q(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->f(Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "9sqxfo9atemT4bVphUC3rdHHtTuLQaSt\n"

    .line 56
    .line 57
    const-string v3, "s7LBG+wu0I0=\n"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/zs;

    .line 74
    .line 75
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ur;->b:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/zs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/e;->c:Lkotlinx/serialization/json/internal/e;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/serialization/json/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "array(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget v2, v1, Lkotlinx/serialization/json/internal/f;->b:I

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/2addr v3, v2

    .line 29
    sget v4, Lkotlinx/serialization/json/internal/d;->a:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Lkotlinx/serialization/json/internal/f;->b:I

    .line 38
    .line 39
    iget-object v2, v1, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/k;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/koushikdutta/async/http/filter/c;->c([B)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/common/util/r;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/koushikdutta/async/http/filter/c;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/koushikdutta/async/http/filter/c;->k:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-short v2, v2

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "CRC mismatch"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/http/filter/d;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, v1, Lcom/koushikdutta/async/http/filter/c;->k:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v1, Lcom/koushikdutta/async/http/filter/c;->j:Z

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/koushikdutta/async/s;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->write(Lcom/koushikdutta/async/r;)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lcom/koushikdutta/async/r;->c:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/koushikdutta/async/s;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/play/core/splitcompat/e;Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ek;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 13
    .line 14
    iput-object p2, v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->d:Ljava/util/List;

    .line 15
    .line 16
    iput p3, v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->b:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->c:Ljava/lang/Class;

    .line 25
    .line 26
    return-object v0
.end method

.method public s(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/exoplayer2/upstream/f0;)Landroidx/core/view/i2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/16 v3, 0x28f

    .line 27
    .line 28
    iget-object v4, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v3, Landroidx/core/graphics/b;->d:I

    .line 35
    .line 36
    iget v3, v3, Landroidx/core/graphics/b;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_0
    const/16 v8, 0x50

    .line 63
    .line 64
    invoke-static {v0, v5, v8}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v7

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v4, v7

    .line 91
    :goto_2
    move v0, v4

    .line 92
    :cond_4
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v3, v7

    .line 102
    :goto_3
    move v6, v3

    .line 103
    :cond_6
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 104
    .line 105
    add-int/2addr v1, v6

    .line 106
    iput v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 107
    .line 108
    iget v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    iput v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 112
    .line 113
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 114
    .line 115
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lcom/google/zxing/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 39
    .line 40
    :cond_0
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "mv"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->a:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "xs"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "xi"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->c:I

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string p2, "pn"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
