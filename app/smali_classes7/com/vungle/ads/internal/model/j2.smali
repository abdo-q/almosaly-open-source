.class public final Lcom/vungle/ads/internal/model/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j2;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j2;->a:Lcom/vungle/ads/internal/model/j2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.GDPRSettings"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_country_data_protected"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consent_title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consent_message"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consent_message_version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "button_accept"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "button_deny"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vungle/ads/internal/model/j2;->b:Lkotlinx/serialization/internal/c1;

    .line 48
    .line 49
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
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

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
    move-result-object v4

    .line 21
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Lkotlinx/serialization/b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v6, v0

    .line 49
    .line 50
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 19

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
    sget-object v1, Lcom/vungle/ads/internal/model/j2;->b:Lkotlinx/serialization/internal/c1;

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
    move v10, v2

    .line 18
    move v12, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    :goto_0
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    packed-switch v11, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlinx/serialization/i;

    .line 34
    .line 35
    invoke-direct {v0, v11}, Lkotlinx/serialization/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 40
    .line 41
    const/4 v13, 0x5

    .line 42
    invoke-interface {v0, v1, v13, v11, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    or-int/lit8 v12, v12, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-interface {v0, v1, v13, v11, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    or-int/lit8 v12, v12, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-interface {v0, v1, v13, v11, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    or-int/lit8 v12, v12, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    invoke-interface {v0, v1, v13, v11, v7}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    or-int/lit8 v12, v12, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v11, v8}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v12, v12, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v11, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, v11, v9}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    or-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v10, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/vungle/ads/internal/model/l2;

    .line 103
    .line 104
    move-object v13, v9

    .line 105
    check-cast v13, Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object v14, v8

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    move-object v15, v7

    .line 111
    check-cast v15, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    check-cast v16, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    check-cast v17, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    check-cast v18, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/model/l2;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
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

    sget-object v0, Lcom/vungle/ads/internal/model/j2;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/l2;

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
    sget-object v0, Lcom/vungle/ads/internal/model/j2;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/l2;->a(Lcom/vungle/ads/internal/model/l2;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
