.class public final Lcom/cellrebel/sdk/speedtestvideo/config/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;,
        Lcom/cellrebel/sdk/speedtestvideo/config/Video$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/Video;",
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
.field public static final Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Video$Companion;

.field public static final d:[Lkotlin/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Video$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Video$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/j;->b:Lkotlin/j;

    .line 10
    .line 11
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/b;->i:Lcom/cellrebel/sdk/speedtestvideo/config/b;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/config/c;->i:Lcom/cellrebel/sdk/speedtestvideo/config/c;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lkotlin/i;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    sput-object v3, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->d:[Lkotlin/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/config/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/speedtestvideo/config/d;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 3
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/config/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/speedtestvideo/config/d;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->c:Lkotlin/q;

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/speedtestvideo/config/Video$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "adaptivePlaylistUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/config/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/speedtestvideo/config/d;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 10
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/config/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/speedtestvideo/config/d;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->c:Lkotlin/q;

    return-void
.end method

.method public static a(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->c:Lkotlin/q;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const-string p0, "Unknown"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(adaptivePlaylistUrls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
