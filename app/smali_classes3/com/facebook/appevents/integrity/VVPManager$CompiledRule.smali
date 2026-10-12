.class public final Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/VVPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompiledRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
        "",
        "place",
        "",
        "keyRegex",
        "Ljava/util/regex/Pattern;",
        "keyNegativeRegex",
        "valueRegex",
        "(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V",
        "getKeyNegativeRegex",
        "()Ljava/util/regex/Pattern;",
        "getKeyRegex",
        "getPlace",
        "()I",
        "getValueRegex",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyNegativeRegex:Ljava/util/regex/Pattern;

.field private final keyRegex:Ljava/util/regex/Pattern;

.field private final place:I

.field private final valueRegex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ILjava/lang/Object;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->copy(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    return v0
.end method

.method public final component2()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final component3()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final component4()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final copy(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;-><init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    iget v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    iget v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKeyNegativeRegex()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyRegex()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValueRegex()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompiledRule(place="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyNegativeRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
