.class public final enum Lcom/moslay/mvvm/data/model/Features;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mvvm/data/model/Features;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/Features;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "AZKAR_VERTICAL_SCROLL",
        "DUAA_VERTICAL_SCROLL",
        "QIBLA_BY_AR",
        "TASBIH_SPEECH",
        "DUAA_THEME",
        "SEBHA_THEME",
        "REWARDS_BY_SHARE_SENDER_DATA",
        "ALMOSALY_STARS_SHIELDS",
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

.field private static final synthetic $VALUES:[Lcom/moslay/mvvm/data/model/Features;

.field public static final enum ALMOSALY_STARS_SHIELDS:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum DUAA_THEME:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum DUAA_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum QIBLA_BY_AR:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum REWARDS_BY_SHARE_SENDER_DATA:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

.field public static final enum TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/moslay/mvvm/data/model/Features;
    .locals 8

    sget-object v0, Lcom/moslay/mvvm/data/model/Features;->AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    sget-object v1, Lcom/moslay/mvvm/data/model/Features;->DUAA_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    sget-object v2, Lcom/moslay/mvvm/data/model/Features;->QIBLA_BY_AR:Lcom/moslay/mvvm/data/model/Features;

    sget-object v3, Lcom/moslay/mvvm/data/model/Features;->TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;

    sget-object v4, Lcom/moslay/mvvm/data/model/Features;->DUAA_THEME:Lcom/moslay/mvvm/data/model/Features;

    sget-object v5, Lcom/moslay/mvvm/data/model/Features;->SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

    sget-object v6, Lcom/moslay/mvvm/data/model/Features;->REWARDS_BY_SHARE_SENDER_DATA:Lcom/moslay/mvvm/data/model/Features;

    sget-object v7, Lcom/moslay/mvvm/data/model/Features;->ALMOSALY_STARS_SHIELDS:Lcom/moslay/mvvm/data/model/Features;

    filled-new-array/range {v0 .. v7}, [Lcom/moslay/mvvm/data/model/Features;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    const-string v1, "AZKAR_VERTICAL_SCROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v4, "DUAA_VERTICAL_SCROLL"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v0, v4, v5, v1}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->DUAA_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 22
    .line 23
    new-instance v6, Lcom/moslay/mvvm/data/model/Features;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v7, "QIBLA_BY_AR"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v6 .. v11}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/moslay/mvvm/data/model/Features;->QIBLA_BY_AR:Lcom/moslay/mvvm/data/model/Features;

    .line 35
    .line 36
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 37
    .line 38
    const-string v1, "TASBIH_SPEECH"

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v1, v3, v4}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 47
    .line 48
    const-string v1, "DUAA_THEME"

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v2}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->DUAA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 54
    .line 55
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 56
    .line 57
    const-string v1, "SEBHA_THEME"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v5}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 64
    .line 65
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 66
    .line 67
    const-string v1, "REWARDS_BY_SHARE_SENDER_DATA"

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->REWARDS_BY_SHARE_SENDER_DATA:Lcom/moslay/mvvm/data/model/Features;

    .line 74
    .line 75
    new-instance v0, Lcom/moslay/mvvm/data/model/Features;

    .line 76
    .line 77
    const-string v1, "ALMOSALY_STARS_SHIELDS"

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->ALMOSALY_STARS_SHIELDS:Lcom/moslay/mvvm/data/model/Features;

    .line 84
    .line 85
    invoke-static {}, Lcom/moslay/mvvm/data/model/Features;->$values()[Lcom/moslay/mvvm/data/model/Features;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->$VALUES:[Lcom/moslay/mvvm/data/model/Features;

    .line 90
    .line 91
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/moslay/mvvm/data/model/Features;->$ENTRIES:Lkotlin/enums/a;

    .line 96
    .line 97
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

    iput p3, p0, Lcom/moslay/mvvm/data/model/Features;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/Features;-><init>(Ljava/lang/String;II)V

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

    sget-object v0, Lcom/moslay/mvvm/data/model/Features;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mvvm/data/model/Features;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/Features;->$VALUES:[Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mvvm/data/model/Features;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Features;->id:I

    .line 2
    .line 3
    return v0
.end method
