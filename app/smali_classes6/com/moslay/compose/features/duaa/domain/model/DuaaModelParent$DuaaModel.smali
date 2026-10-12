.class public final Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
.super Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DuaaModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJf\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001a\u0010%\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008.\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u0010\u001cR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008\u000e\u0010\u001e\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
        "",
        "id",
        "werdId",
        "",
        "duaaText",
        "fadlText",
        "asmriSoundFileNumber",
        "fiselSoundFileNumber",
        "Lkotlin/ranges/j;",
        "soundTimeRange",
        "Landroidx/compose/runtime/c1;",
        "",
        "isFavorite",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)V",
        "isDuaaForSheikh",
        "()Z",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lkotlin/ranges/j;",
        "component8",
        "()Landroidx/compose/runtime/c1;",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getWerdId",
        "Ljava/lang/String;",
        "getDuaaText",
        "getFadlText",
        "getAsmriSoundFileNumber",
        "getFiselSoundFileNumber",
        "Lkotlin/ranges/j;",
        "getSoundTimeRange",
        "Landroidx/compose/runtime/c1;",
        "setFavorite",
        "(Landroidx/compose/runtime/c1;)V",
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
.field private final asmriSoundFileNumber:I

.field private final duaaText:Ljava/lang/String;

.field private final fadlText:Ljava/lang/String;

.field private final fiselSoundFileNumber:I

.field private final id:I

.field private isFavorite:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private final soundTimeRange:Lkotlin/ranges/j;

.field private final werdId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/ranges/j;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    const-string v0, "duaaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadlText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundTimeRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFavorite"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput p1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    .line 7
    iput p2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    .line 11
    iput p6, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    .line 12
    iput-object p7, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    .line 13
    iput-object p8, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 1
    new-instance p7, Lkotlin/ranges/j;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p7, v0, v1, v0, v1}, Lkotlin/ranges/h;-><init>(JJ)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    .line 3
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p8

    :cond_3
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->copy(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    return v0
.end method

.method public final component7()Lkotlin/ranges/j;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    return-object v0
.end method

.method public final component8()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/ranges/j;",
            "Landroidx/compose/runtime/c1;",
            ")",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;"
        }
    .end annotation

    const-string v0, "duaaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadlText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundTimeRange"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFavorite"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAsmriSoundFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuaaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFadlText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiselSoundFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoundTimeRange()Lkotlin/ranges/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWerdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

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
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/ranges/j;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final isDuaaForSheikh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isFavorite()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFavorite(Landroidx/compose/runtime/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->werdId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->duaaText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fadlText:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->asmriSoundFileNumber:I

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->fiselSoundFileNumber:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->soundTimeRange:Lkotlin/ranges/j;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    const-string v8, ", werdId="

    .line 18
    .line 19
    const-string v9, ", duaaText="

    .line 20
    .line 21
    const-string v10, "DuaaModel(id="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v8, v9}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", fadlText="

    .line 28
    .line 29
    const-string v8, ", asmriSoundFileNumber="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", fiselSoundFileNumber="

    .line 35
    .line 36
    const-string v2, ", soundTimeRange="

    .line 37
    .line 38
    invoke-static {v4, v5, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isFavorite="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
