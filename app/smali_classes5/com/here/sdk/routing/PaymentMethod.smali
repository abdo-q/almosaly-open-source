.class public final enum Lcom/here/sdk/routing/PaymentMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/PaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum BANK_CARD:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum CASH:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum CASH_EXACT:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum CREDIT_CARD:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum PASS_SUBSCRIPTION:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum TRANSPONDER:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum TRAVEL_CARD:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum UNKNOWN:Lcom/here/sdk/routing/PaymentMethod;

.field public static final enum VIDEO_TOLL:Lcom/here/sdk/routing/PaymentMethod;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/PaymentMethod;
    .locals 9

    .line 1
    sget-object v0, Lcom/here/sdk/routing/PaymentMethod;->UNKNOWN:Lcom/here/sdk/routing/PaymentMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/PaymentMethod;->CASH:Lcom/here/sdk/routing/PaymentMethod;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/routing/PaymentMethod;->BANK_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/routing/PaymentMethod;->CREDIT_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/routing/PaymentMethod;->PASS_SUBSCRIPTION:Lcom/here/sdk/routing/PaymentMethod;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/routing/PaymentMethod;->TRANSPONDER:Lcom/here/sdk/routing/PaymentMethod;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/routing/PaymentMethod;->VIDEO_TOLL:Lcom/here/sdk/routing/PaymentMethod;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/routing/PaymentMethod;->CASH_EXACT:Lcom/here/sdk/routing/PaymentMethod;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/routing/PaymentMethod;->TRAVEL_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/here/sdk/routing/PaymentMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->UNKNOWN:Lcom/here/sdk/routing/PaymentMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 12
    .line 13
    const-string v1, "CASH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->CASH:Lcom/here/sdk/routing/PaymentMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 22
    .line 23
    const-string v1, "BANK_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->BANK_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 32
    .line 33
    const-string v1, "CREDIT_CARD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->CREDIT_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 42
    .line 43
    const-string v1, "PASS_SUBSCRIPTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->PASS_SUBSCRIPTION:Lcom/here/sdk/routing/PaymentMethod;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 52
    .line 53
    const-string v1, "TRANSPONDER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->TRANSPONDER:Lcom/here/sdk/routing/PaymentMethod;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 62
    .line 63
    const-string v1, "VIDEO_TOLL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->VIDEO_TOLL:Lcom/here/sdk/routing/PaymentMethod;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 72
    .line 73
    const-string v1, "CASH_EXACT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->CASH_EXACT:Lcom/here/sdk/routing/PaymentMethod;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 82
    .line 83
    const-string v1, "TRAVEL_CARD"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PaymentMethod;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->TRAVEL_CARD:Lcom/here/sdk/routing/PaymentMethod;

    .line 91
    .line 92
    invoke-static {}, Lcom/here/sdk/routing/PaymentMethod;->$values()[Lcom/here/sdk/routing/PaymentMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/here/sdk/routing/PaymentMethod;->$VALUES:[Lcom/here/sdk/routing/PaymentMethod;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/here/sdk/routing/PaymentMethod;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/PaymentMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/PaymentMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/PaymentMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/PaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/PaymentMethod;->$VALUES:[Lcom/here/sdk/routing/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/PaymentMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/PaymentMethod;

    .line 8
    .line 9
    return-object v0
.end method
