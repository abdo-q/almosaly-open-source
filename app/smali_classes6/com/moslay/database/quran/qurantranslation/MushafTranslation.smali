.class public final Lcom/moslay/database/quran/qurantranslation/MushafTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/quran/qurantranslation/MushafTranslation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/database/quran/qurantranslation/MushafTranslation;",
        "",
        "id",
        "",
        "translation",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getId",
        "()I",
        "getTranslation",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/moslay/database/quran/qurantranslation/MushafTranslation$Companion;

.field public static final ID_NAME:Ljava/lang/String; = "id"

.field public static final TABLE_NAME:Ljava/lang/String; = "AyatTranslation"

.field public static final TRANSLATION_NAME:Ljava/lang/String; = "translation"


# instance fields
.field private final id:I

.field private final translation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/database/quran/qurantranslation/MushafTranslation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->Companion:Lcom/moslay/database/quran/qurantranslation/MushafTranslation$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "translation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/database/quran/qurantranslation/MushafTranslation;ILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/database/quran/qurantranslation/MushafTranslation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->copy(ILjava/lang/String;)Lcom/moslay/database/quran/qurantranslation/MushafTranslation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/moslay/database/quran/qurantranslation/MushafTranslation;
    .locals 1

    const-string v0, "translation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;

    invoke-direct {v0, p1, p2}, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;

    iget v1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    iget v3, p1, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->id:I

    iget-object v1, p0, Lcom/moslay/database/quran/qurantranslation/MushafTranslation;->translation:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MushafTranslation(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", translation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
