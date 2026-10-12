.class public final Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "",
        "id",
        "",
        "title",
        "",
        "isSheikhWerd",
        "",
        "wardDrawable",
        "<init>",
        "(ILjava/lang/String;ZI)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "()Z",
        "getWardDrawable",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final isSheikhWerd:Z

.field private final title:Ljava/lang/String;

.field private final wardDrawable:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    .line 5
    iput p4, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget p4, Lcom/moslay/R$drawable;->duaa_awrad_number_progress_bg_theme1:I

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->copy(ILjava/lang/String;ZI)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZI)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;-><init>(ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    iget p1, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWardDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isSheikhWerd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->wardDrawable:I

    .line 8
    .line 9
    const-string v4, ", title="

    .line 10
    .line 11
    const-string v5, ", isSheikhWerd="

    .line 12
    .line 13
    const-string v6, "DuaaWerdModel(id="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", wardDrawable="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
