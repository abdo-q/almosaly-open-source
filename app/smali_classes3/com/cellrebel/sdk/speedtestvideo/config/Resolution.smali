.class public final Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;,
        Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;",
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
.field public static final Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$Companion;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$Companion;-><init>(I)V

    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->Companion:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 3
    iput p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    iput p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    return-void

    :cond_0
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heightPx="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    .line 8
    .line 9
    const-string v4, "Resolution(widthPx="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
