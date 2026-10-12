.class public final Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;,
        Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;",
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
.field public static final Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$Companion;

.field public static final g:[Lkotlin/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

.field public final e:I

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/j;->b:Lkotlin/j;

    .line 10
    .line 11
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/a;->i:Lcom/cellrebel/sdk/speedtestvideo/config/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Lkotlin/i;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->g:[Lkotlin/i;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    iput p6, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    iput-object p7, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 7
    iput p5, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 8
    iput-object p6, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ", commonName="

    .line 4
    .line 5
    const-string v2, "Rendition(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", resolution="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bitrate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", urls="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
