.class public final Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;",
        "",
        "isSebhaSoundMuted",
        "",
        "isSebha100SoundMuted",
        "isSebhaVibrationEnabled",
        "isSebha100VibrationEnabled",
        "fontSize",
        "",
        "<init>",
        "(ZZZZI)V",
        "()Z",
        "getFontSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final fontSize:I

.field private final isSebha100SoundMuted:Z

.field private final isSebha100VibrationEnabled:Z

.field private final isSebhaSoundMuted:Z

.field private final isSebhaVibrationEnabled:Z


# direct methods
.method public constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;ZZZZIILjava/lang/Object;)Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->copy(ZZZZI)Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    return v0
.end method

.method public final copy(ZZZZI)Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;
    .locals 6

    new-instance v0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;-><init>(ZZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;

    iget-boolean v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    iget-boolean v3, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    iget-boolean v3, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    iget-boolean v3, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    iget-boolean v3, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    iget p1, p1, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isSebha100SoundMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSebha100VibrationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSebhaSoundMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSebhaVibrationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaSoundMuted:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100SoundMuted:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebhaVibrationEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->isSebha100VibrationEnabled:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/new_sebha/domain/model/NewSebhaSettingsObj;->fontSize:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "NewSebhaSettingsObj(isSebhaSoundMuted="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isSebha100SoundMuted="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isSebhaVibrationEnabled="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isSebha100VibrationEnabled="

    .line 35
    .line 36
    const-string v1, ", fontSize="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v0, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
