.class public final enum Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "ABDALLAH_ALAASMRY",
        "FAISAL_BIN_GEZIAN",
        "MASHAIKH",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

.field public static final enum ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

.field public static final enum FAISAL_BIN_GEZIAN:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

.field public static final enum MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;


# instance fields
.field private id:I


# direct methods
.method private static final synthetic $values()[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
    .locals 3

    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->FAISAL_BIN_GEZIAN:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    filled-new-array {v0, v1, v2}, [Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    const-string v1, "ABDALLAH_ALAASMRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 13
    .line 14
    const-string v1, "FAISAL_BIN_GEZIAN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->FAISAL_BIN_GEZIAN:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 21
    .line 22
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 23
    .line 24
    const-string v1, "MASHAIKH"

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 32
    .line 33
    invoke-static {}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->$values()[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->$VALUES:[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 38
    .line 39
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->$ENTRIES:Lkotlin/enums/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->$VALUES:[Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->id:I

    .line 2
    .line 3
    return-void
.end method
