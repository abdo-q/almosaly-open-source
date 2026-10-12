.class public final enum Lcom/here/sdk/routing/TollOptions$VehicleCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/routing/TollOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/TollOptions$VehicleCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/TollOptions$VehicleCategory;

.field public static final enum MINIBUS:Lcom/here/sdk/routing/TollOptions$VehicleCategory;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/TollOptions$VehicleCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->MINIBUS:Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/here/sdk/routing/TollOptions$VehicleCategory;

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
    new-instance v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 2
    .line 3
    const-string v1, "MINIBUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/TollOptions$VehicleCategory;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->MINIBUS:Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 10
    .line 11
    invoke-static {}, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->$values()[Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->$VALUES:[Lcom/here/sdk/routing/TollOptions$VehicleCategory;

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
    iput p3, p0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/TollOptions$VehicleCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/TollOptions$VehicleCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/TollOptions$VehicleCategory;->$VALUES:[Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/TollOptions$VehicleCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/TollOptions$VehicleCategory;

    .line 8
    .line 9
    return-object v0
.end method
