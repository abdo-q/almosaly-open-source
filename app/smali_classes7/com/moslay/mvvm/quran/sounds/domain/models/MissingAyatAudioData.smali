.class public final Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "",
        "missedAyat",
        "",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
        "shiftedAyat",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getMissedAyat",
        "()Ljava/util/List;",
        "setMissedAyat",
        "(Ljava/util/List;)V",
        "getShiftedAyat",
        "setShiftedAyat",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private missedAyat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;"
        }
    .end annotation
.end field

.field private shiftedAyat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "missedAyat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shiftedAyat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 4
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->copy(Ljava/util/List;Ljava/util/List;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;)",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;"
        }
    .end annotation

    const-string v0, "missedAyat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shiftedAyat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    invoke-direct {v0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMissedAyat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShiftedAyat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMissedAyat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setShiftedAyat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->missedAyat:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->shiftedAyat:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MissingAyatAudioData(missedAyat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shiftedAyat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
