.class public final Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
        "",
        "id",
        "",
        "title",
        "",
        "backgroundResId",
        "patternColorResId",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getBackgroundResId",
        "getPatternColorResId",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final backgroundResId:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final patternColorResId:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    .line 19
    .line 20
    iput p4, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;ILjava/lang/String;IILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->copy(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    return v0
.end method

.method public final component5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    iget v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    iget v3, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    iget v3, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    iget v3, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPatternColorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

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
    iget-object v2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->backgroundResId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->patternColorResId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const-string v5, ", title="

    .line 12
    .line 13
    const-string v6, ", backgroundResId="

    .line 14
    .line 15
    const-string v7, "RamadanCard(id="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", patternColorResId="

    .line 22
    .line 23
    const-string v5, ", icon="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
