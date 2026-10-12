.class public final Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
        "",
        "id",
        "",
        "readerId",
        "",
        "ayahId",
        "isUpdated",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "()V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getReaderId",
        "()Ljava/lang/String;",
        "setReaderId",
        "(Ljava/lang/String;)V",
        "getAyahId",
        "setAyahId",
        "()Z",
        "setUpdated",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private ayahId:Ljava/lang/String;

.field private id:I

.field private isUpdated:Z

.field private readerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "readerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayahId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    .line 2
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->copy(ILjava/lang/String;Ljava/lang/String;Z)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Z)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;
    .locals 1

    const-string v0, "readerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayahId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    iget v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAyahId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAyahId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReaderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->readerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->ayahId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated:Z

    .line 8
    .line 9
    const-string v4, ", readerId="

    .line 10
    .line 11
    const-string v5, ", ayahId="

    .line 12
    .line 13
    const-string v6, "MissingAyat(id="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isUpdated="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
