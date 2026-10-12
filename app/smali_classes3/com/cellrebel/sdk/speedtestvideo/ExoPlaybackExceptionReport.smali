.class public final Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$$serializer;,
        Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;",
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
.field public static final Companion:Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;-><init>(I)V

    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->Companion:Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x61

    const/4 v1, 0x0

    const/16 v2, 0x61

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 3
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 4
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    .line 5
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    :goto_3
    iput-object p7, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_4
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$$serializer;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "toString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlaybackExceptionReport(className="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorCodeName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rendererName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stackTrace="

    .line 49
    .line 50
    const-string v2, ", toString="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
