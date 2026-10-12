.class public final enum Lcom/here/sdk/routing/FareReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/FareReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/FareReason;

.field public static final enum PARKING:Lcom/here/sdk/routing/FareReason;

.field public static final enum RIDE:Lcom/here/sdk/routing/FareReason;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/FareReason;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/routing/FareReason;->RIDE:Lcom/here/sdk/routing/FareReason;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/FareReason;->PARKING:Lcom/here/sdk/routing/FareReason;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/here/sdk/routing/FareReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/FareReason;

    .line 2
    .line 3
    const-string v1, "RIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/FareReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/FareReason;->RIDE:Lcom/here/sdk/routing/FareReason;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/FareReason;

    .line 12
    .line 13
    const-string v1, "PARKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/FareReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/FareReason;->PARKING:Lcom/here/sdk/routing/FareReason;

    .line 20
    .line 21
    invoke-static {}, Lcom/here/sdk/routing/FareReason;->$values()[Lcom/here/sdk/routing/FareReason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/here/sdk/routing/FareReason;->$VALUES:[Lcom/here/sdk/routing/FareReason;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/here/sdk/routing/FareReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/FareReason;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/FareReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/FareReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/FareReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/FareReason;->$VALUES:[Lcom/here/sdk/routing/FareReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/FareReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/FareReason;

    .line 8
    .line 9
    return-object v0
.end method
