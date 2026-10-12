.class public final Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/cellrebel/sdk/speedtestvideo/config/Rendition.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final a:Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.cellrebel.sdk.speedtestvideo.config.Rendition"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "displayName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "commonName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "resolution"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bitrate"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "urls"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
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
    .locals 4

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->g:[Lkotlin/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 5
    .line 6
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->g:[Lkotlin/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v11, v6

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlinx/serialization/i;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lkotlinx/serialization/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const/4 v5, 0x5

    .line 36
    aget-object v13, v1, v5

    .line 37
    .line 38
    invoke-interface {v13}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lkotlinx/serialization/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v13, v12}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v12, v5

    .line 49
    check-cast v12, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    .line 55
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v5, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;

    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    invoke-interface {p1, v0, v13, v5, v10}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v5, 0x2

    .line 76
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    nop

    .line 109
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

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->g:[Lkotlin/i;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-interface {p1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-interface {p1, v3, v2, v0}, Lkotlinx/serialization/encoding/b;->D(IILkotlinx/serialization/descriptors/g;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlinx/serialization/b;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/c0;->typeParametersSerializers()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
