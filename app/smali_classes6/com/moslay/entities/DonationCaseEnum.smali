.class public final enum Lcom/moslay/entities/DonationCaseEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/entities/DonationCaseEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/entities/DonationCaseEnum;",
        "",
        "intValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "FROM_LIST",
        "FROM_BANNER",
        "FROM_DETAILS",
        "FROM_HOME_PAGER",
        "FROM_AZKAR_MENU",
        "FROM_KNOZ",
        "FROM_HESN",
        "FROM_AZKAR_DETAILS",
        "FROM_SADAQAH",
        "FROM_ZAKAT",
        "FROM_ZAKAT_CALC",
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

.field private static final synthetic $VALUES:[Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_AZKAR_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_AZKAR_MENU:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_BANNER:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_HESN:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_HOME_PAGER:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_KNOZ:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_LIST:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_SADAQAH:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_ZAKAT:Lcom/moslay/entities/DonationCaseEnum;

.field public static final enum FROM_ZAKAT_CALC:Lcom/moslay/entities/DonationCaseEnum;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/moslay/entities/DonationCaseEnum;
    .locals 11

    sget-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_LIST:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v1, Lcom/moslay/entities/DonationCaseEnum;->FROM_BANNER:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v2, Lcom/moslay/entities/DonationCaseEnum;->FROM_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v3, Lcom/moslay/entities/DonationCaseEnum;->FROM_HOME_PAGER:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v4, Lcom/moslay/entities/DonationCaseEnum;->FROM_AZKAR_MENU:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v5, Lcom/moslay/entities/DonationCaseEnum;->FROM_KNOZ:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v6, Lcom/moslay/entities/DonationCaseEnum;->FROM_HESN:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v7, Lcom/moslay/entities/DonationCaseEnum;->FROM_AZKAR_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v8, Lcom/moslay/entities/DonationCaseEnum;->FROM_SADAQAH:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v9, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT:Lcom/moslay/entities/DonationCaseEnum;

    sget-object v10, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT_CALC:Lcom/moslay/entities/DonationCaseEnum;

    filled-new-array/range {v0 .. v10}, [Lcom/moslay/entities/DonationCaseEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 2
    .line 3
    const-string v1, "FROM_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_LIST:Lcom/moslay/entities/DonationCaseEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 13
    .line 14
    const-string v1, "FROM_BANNER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_BANNER:Lcom/moslay/entities/DonationCaseEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 23
    .line 24
    const-string v1, "FROM_DETAILS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 33
    .line 34
    const-string v1, "FROM_HOME_PAGER"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_HOME_PAGER:Lcom/moslay/entities/DonationCaseEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 43
    .line 44
    const-string v1, "FROM_AZKAR_MENU"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_AZKAR_MENU:Lcom/moslay/entities/DonationCaseEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 53
    .line 54
    const-string v1, "FROM_KNOZ"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_KNOZ:Lcom/moslay/entities/DonationCaseEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 63
    .line 64
    const-string v1, "FROM_HESN"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_HESN:Lcom/moslay/entities/DonationCaseEnum;

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 73
    .line 74
    const-string v1, "FROM_AZKAR_DETAILS"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_AZKAR_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

    .line 82
    .line 83
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 84
    .line 85
    const-string v1, "FROM_SADAQAH"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_SADAQAH:Lcom/moslay/entities/DonationCaseEnum;

    .line 93
    .line 94
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 95
    .line 96
    const-string v1, "FROM_ZAKAT"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT:Lcom/moslay/entities/DonationCaseEnum;

    .line 104
    .line 105
    new-instance v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 106
    .line 107
    const-string v1, "FROM_ZAKAT_CALC"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/entities/DonationCaseEnum;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT_CALC:Lcom/moslay/entities/DonationCaseEnum;

    .line 115
    .line 116
    invoke-static {}, Lcom/moslay/entities/DonationCaseEnum;->$values()[Lcom/moslay/entities/DonationCaseEnum;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->$VALUES:[Lcom/moslay/entities/DonationCaseEnum;

    .line 121
    .line 122
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/moslay/entities/DonationCaseEnum;->$ENTRIES:Lkotlin/enums/a;

    .line 127
    .line 128
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
    iput p3, p0, Lcom/moslay/entities/DonationCaseEnum;->intValue:I

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

    sget-object v0, Lcom/moslay/entities/DonationCaseEnum;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/entities/DonationCaseEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/entities/DonationCaseEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/entities/DonationCaseEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/entities/DonationCaseEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/DonationCaseEnum;->$VALUES:[Lcom/moslay/entities/DonationCaseEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/entities/DonationCaseEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DonationCaseEnum;->intValue:I

    .line 2
    .line 3
    return v0
.end method
