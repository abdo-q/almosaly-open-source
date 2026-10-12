.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "",
        "order",
        "",
        "title",
        "previewRes",
        "isPremium",
        "",
        "isSelected",
        "<init>",
        "(ILjava/lang/Integer;IZZ)V",
        "getOrder",
        "()I",
        "getTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPreviewRes",
        "()Z",
        "changeIsSelected",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/Integer;IZZ)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final isPremium:Z

.field private final isSelected:Z

.field private final order:I

.field private final previewRes:I

.field private final title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ILjava/lang/Integer;IZZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->copy(ILjava/lang/Integer;IZZ)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeIsSelected(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;
    .locals 8

    .line 1
    const/16 v6, 0xf

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ILjava/lang/Integer;IZZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    return v0
.end method

.method public final copy(ILjava/lang/Integer;IZZ)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;
    .locals 6

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->order:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->title:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->previewRes:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isSelected:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "DuaaThemeItem(order="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", title="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", previewRes="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isPremium="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isSelected="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
