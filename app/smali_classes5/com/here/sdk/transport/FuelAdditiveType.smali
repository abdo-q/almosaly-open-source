.class public final enum Lcom/here/sdk/transport/FuelAdditiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/transport/FuelAdditiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/transport/FuelAdditiveType;

.field public static final enum AUS32:Lcom/here/sdk/transport/FuelAdditiveType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/transport/FuelAdditiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/transport/FuelAdditiveType;->AUS32:Lcom/here/sdk/transport/FuelAdditiveType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/here/sdk/transport/FuelAdditiveType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/transport/FuelAdditiveType;

    .line 2
    .line 3
    const-string v1, "AUS32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/FuelAdditiveType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/transport/FuelAdditiveType;->AUS32:Lcom/here/sdk/transport/FuelAdditiveType;

    .line 10
    .line 11
    invoke-static {}, Lcom/here/sdk/transport/FuelAdditiveType;->$values()[Lcom/here/sdk/transport/FuelAdditiveType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/here/sdk/transport/FuelAdditiveType;->$VALUES:[Lcom/here/sdk/transport/FuelAdditiveType;

    .line 16
    .line 17
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
    iput p3, p0, Lcom/here/sdk/transport/FuelAdditiveType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/transport/FuelAdditiveType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/transport/FuelAdditiveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/transport/FuelAdditiveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/transport/FuelAdditiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/transport/FuelAdditiveType;->$VALUES:[Lcom/here/sdk/transport/FuelAdditiveType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/transport/FuelAdditiveType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/transport/FuelAdditiveType;

    .line 8
    .line 9
    return-object v0
.end method
