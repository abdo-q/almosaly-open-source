.class public final Lcom/vungle/ads/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/network/b;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/b;->a:Lcom/vungle/ads/internal/network/b;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/b;->b:Lkotlinx/serialization/internal/c1;

    .line 49
    .line 50
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
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/e0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 23
    .line 24
    sget-object v5, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    sget-object v0, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/network/b;->b:Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v8, v2

    .line 18
    move v10, v3

    .line 19
    move v14, v10

    .line 20
    move v15, v14

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    :goto_0
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    packed-switch v9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlinx/serialization/i;

    .line 34
    .line 35
    invoke-direct {v0, v9}, Lkotlinx/serialization/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-interface {v0, v1, v11, v9, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    or-int/lit8 v10, v10, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v9, 0x4

    .line 50
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    or-int/lit8 v10, v10, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v9, 0x3

    .line 58
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    or-int/lit8 v10, v10, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-interface {v0, v1, v11, v9, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    or-int/lit8 v10, v10, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    new-instance v9, Lkotlinx/serialization/internal/e0;

    .line 76
    .line 77
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-direct {v9, v11, v11, v12}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v9, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    or-int/lit8 v10, v10, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v9, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 91
    .line 92
    invoke-interface {v0, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    or-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    move v8, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/vungle/ads/internal/network/d;

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    check-cast v11, Lcom/vungle/ads/internal/network/g;

    .line 108
    .line 109
    move-object v12, v6

    .line 110
    check-cast v12, Ljava/util/Map;

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    check-cast v16, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/network/d;-><init>(ILcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/b;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/network/d;

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
    sget-object v0, Lcom/vungle/ads/internal/network/b;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
