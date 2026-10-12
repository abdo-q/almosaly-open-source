.class public final Lcom/vungle/ads/internal/model/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n0;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/n0;->a:Lcom/vungle/ads/internal/model/n0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adunit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/model/n0;->b:Lkotlinx/serialization/internal/c1;

    .line 38
    .line 39
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
.method public final childSerializers()[Lkotlinx/serialization/b;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 8
    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlinx/serialization/internal/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 24
    .line 25
    invoke-static {v3}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Lkotlinx/serialization/b;

    .line 31
    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/model/n0;->b:Lkotlinx/serialization/internal/c1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v7, v1

    .line 16
    move v9, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    :goto_0
    if-eqz v7, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v8, v10, :cond_4

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne v8, v10, :cond_0

    .line 38
    .line 39
    sget-object v8, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 40
    .line 41
    invoke-interface {p1, v0, v10, v8, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    or-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/i;

    .line 49
    .line 50
    invoke-direct {p1, v8}, Lkotlinx/serialization/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance v8, Lkotlinx/serialization/internal/c;

    .line 55
    .line 56
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct {v8, v11, v12}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v10, v8, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    or-int/lit8 v9, v9, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v8, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v8, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    or-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v8, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v7, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/vungle/ads/internal/model/q0;

    .line 93
    .line 94
    move-object v10, v6

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v11, v5

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    move-object v12, v4

    .line 101
    check-cast v12, Ljava/util/List;

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lcom/vungle/ads/internal/model/i0;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/internal/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/i0;)V

    .line 107
    .line 108
    .line 109
    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/n0;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/q0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/model/n0;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/q0;->a(Lcom/vungle/ads/internal/model/q0;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/a1;->b:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    return-object v0
.end method
