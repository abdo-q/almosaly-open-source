.class public final Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;
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
        "com/cellrebel/sdk/speedtestvideo/config/VideoTestConfig.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;",
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
.field public static final a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.cellrebel.sdk.speedtestvideo.config.VideoTestConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "durationMs"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "startTimeoutMs"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timeoutMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 38
    .line 39
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
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move-wide v9, v4

    .line 16
    move-wide v11, v9

    .line 17
    move-wide v13, v11

    .line 18
    move-object v15, v6

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v5, v15}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lkotlinx/serialization/i;

    .line 52
    .line 53
    invoke-direct {v0, v5}, Lkotlinx/serialization/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/a;->f(Lkotlinx/serialization/descriptors/g;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    or-int/lit8 v8, v8, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/a;->f(Lkotlinx/serialization/descriptors/g;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/a;->f(Lkotlinx/serialization/descriptors/g;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v15}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;-><init>(IJJJLcom/cellrebel/sdk/speedtestvideo/config/Video;)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->s(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->s(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->s(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 41
    .line 42
    .line 43
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
