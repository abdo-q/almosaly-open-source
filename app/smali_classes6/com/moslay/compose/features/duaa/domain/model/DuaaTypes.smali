.class public final enum Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "",
        "Lkotlin/ranges/g;",
        "typeId",
        "<init>",
        "(Ljava/lang/String;ILkotlin/ranges/g;)V",
        "Lkotlin/ranges/g;",
        "getTypeId",
        "()Lkotlin/ranges/g;",
        "AWRAD",
        "KHATMA",
        "ROQIA",
        "FROM_SUNNA",
        "FROM_QURAN",
        "COMMUNITY",
        "FAVORITE",
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

.field private static final synthetic $VALUES:[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum COMMUNITY:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public static final enum ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;


# instance fields
.field private final typeId:Lkotlin/ranges/g;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 7

    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v4, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v5, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->COMMUNITY:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    sget-object v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    filled-new-array/range {v0 .. v6}, [Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string v4, "AWRAD"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v0, v4, v5, v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 17
    .line 18
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/g;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 23
    .line 24
    .line 25
    const-string v4, "KHATMA"

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 31
    .line 32
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 33
    .line 34
    new-instance v1, Lkotlin/ranges/g;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v4, v5, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 41
    .line 42
    .line 43
    const-string v4, "ROQIA"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v4, v5, v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 52
    .line 53
    new-instance v1, Lkotlin/ranges/g;

    .line 54
    .line 55
    const/16 v4, 0x6f

    .line 56
    .line 57
    invoke-direct {v1, v4, v4, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 58
    .line 59
    .line 60
    const-string v4, "FROM_SUNNA"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v0, v4, v5, v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 69
    .line 70
    new-instance v1, Lkotlin/ranges/g;

    .line 71
    .line 72
    const/16 v4, 0x70

    .line 73
    .line 74
    invoke-direct {v1, v4, v4, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 75
    .line 76
    .line 77
    const-string v2, "FROM_QURAN"

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v0, v2, v4, v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 84
    .line 85
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 86
    .line 87
    const-string v1, "COMMUNITY"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->COMMUNITY:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 94
    .line 95
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 96
    .line 97
    const-string v1, "FAVORITE"

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;-><init>(Ljava/lang/String;ILkotlin/ranges/g;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 104
    .line 105
    invoke-static {}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->$values()[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->$VALUES:[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 110
    .line 111
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->$ENTRIES:Lkotlin/enums/a;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/ranges/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->typeId:Lkotlin/ranges/g;

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

    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->$VALUES:[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeId()Lkotlin/ranges/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->typeId:Lkotlin/ranges/g;

    .line 2
    .line 3
    return-object v0
.end method
