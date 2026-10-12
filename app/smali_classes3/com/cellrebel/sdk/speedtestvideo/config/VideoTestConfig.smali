.class public final Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;,
        Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$Companion;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->Companion:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/e;->i:Lcom/cellrebel/sdk/speedtestvideo/config/e;

    .line 10
    .line 11
    invoke-static {v0}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IJJJLcom/cellrebel/sdk/speedtestvideo/config/Video;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    iput-wide p4, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    iput-wide p6, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    iput-object p8, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    return-void

    :cond_0
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJJLcom/cellrebel/sdk/speedtestvideo/config/Video;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 4
    iput-wide p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 5
    iput-wide p5, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 6
    iput-object p7, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "VideoTestConfig(durationMs="

    .line 2
    .line 3
    const-string v1, ", startTimeoutMs="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeoutMs="

    .line 17
    .line 18
    const-string v2, ", video="

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
