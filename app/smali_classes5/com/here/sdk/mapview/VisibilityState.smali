.class public final enum Lcom/here/sdk/mapview/VisibilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/VisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/VisibilityState;

.field public static final enum HIDDEN:Lcom/here/sdk/mapview/VisibilityState;

.field public static final enum VISIBLE:Lcom/here/sdk/mapview/VisibilityState;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/VisibilityState;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/VisibilityState;->VISIBLE:Lcom/here/sdk/mapview/VisibilityState;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/VisibilityState;->HIDDEN:Lcom/here/sdk/mapview/VisibilityState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/here/sdk/mapview/VisibilityState;

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
    new-instance v0, Lcom/here/sdk/mapview/VisibilityState;

    .line 2
    .line 3
    const-string v1, "VISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/mapview/VisibilityState;->VISIBLE:Lcom/here/sdk/mapview/VisibilityState;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/mapview/VisibilityState;

    .line 12
    .line 13
    const-string v1, "HIDDEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/mapview/VisibilityState;->HIDDEN:Lcom/here/sdk/mapview/VisibilityState;

    .line 20
    .line 21
    invoke-static {}, Lcom/here/sdk/mapview/VisibilityState;->$values()[Lcom/here/sdk/mapview/VisibilityState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/here/sdk/mapview/VisibilityState;->$VALUES:[Lcom/here/sdk/mapview/VisibilityState;

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
    iput p3, p0, Lcom/here/sdk/mapview/VisibilityState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/VisibilityState;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/VisibilityState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/VisibilityState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/VisibilityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/VisibilityState;->$VALUES:[Lcom/here/sdk/mapview/VisibilityState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/VisibilityState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/VisibilityState;

    .line 8
    .line 9
    return-object v0
.end method
