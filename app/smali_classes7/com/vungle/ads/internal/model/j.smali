.class public final Lcom/vungle/ads/internal/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j;->a:Lcom/vungle/ads/internal/model/j;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.CSBResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nurls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lurls"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vungle/ads/internal/model/j;->b:Lkotlinx/serialization/internal/c1;

    .line 33
    .line 34
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
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/serialization/internal/c;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lkotlinx/serialization/internal/c;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Lkotlinx/serialization/internal/c1;

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
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    new-instance v8, Lkotlinx/serialization/internal/c;

    .line 36
    .line 37
    sget-object v10, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct {v8, v10, v11}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v9, v8, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    or-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/i;

    .line 51
    .line 52
    invoke-direct {p1, v8}, Lkotlinx/serialization/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance v8, Lkotlinx/serialization/internal/c;

    .line 57
    .line 58
    sget-object v9, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct {v8, v9, v10}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v8, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v8, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/vungle/ads/internal/model/l;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Double;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p1, v7, v5, v4, v3}, Lcom/vungle/ads/internal/model/l;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/l;

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
    sget-object v0, Lcom/vungle/ads/internal/model/j;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/l;->a(Lcom/vungle/ads/internal/model/l;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
