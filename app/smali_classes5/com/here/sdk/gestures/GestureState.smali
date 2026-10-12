.class public final enum Lcom/here/sdk/gestures/GestureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/gestures/GestureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/gestures/GestureState;

.field public static final enum BEGIN:Lcom/here/sdk/gestures/GestureState;

.field public static final enum CANCEL:Lcom/here/sdk/gestures/GestureState;

.field public static final enum END:Lcom/here/sdk/gestures/GestureState;

.field public static final enum UPDATE:Lcom/here/sdk/gestures/GestureState;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/gestures/GestureState;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/gestures/GestureState;->BEGIN:Lcom/here/sdk/gestures/GestureState;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/gestures/GestureState;->UPDATE:Lcom/here/sdk/gestures/GestureState;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/gestures/GestureState;->END:Lcom/here/sdk/gestures/GestureState;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/gestures/GestureState;->CANCEL:Lcom/here/sdk/gestures/GestureState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/gestures/GestureState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/gestures/GestureState;

    .line 2
    .line 3
    const-string v1, "BEGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/gestures/GestureState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/gestures/GestureState;->BEGIN:Lcom/here/sdk/gestures/GestureState;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/gestures/GestureState;

    .line 12
    .line 13
    const-string v1, "UPDATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/gestures/GestureState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/gestures/GestureState;->UPDATE:Lcom/here/sdk/gestures/GestureState;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/gestures/GestureState;

    .line 22
    .line 23
    const-string v1, "END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/gestures/GestureState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/gestures/GestureState;->END:Lcom/here/sdk/gestures/GestureState;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/gestures/GestureState;

    .line 32
    .line 33
    const-string v1, "CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/gestures/GestureState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/gestures/GestureState;->CANCEL:Lcom/here/sdk/gestures/GestureState;

    .line 40
    .line 41
    invoke-static {}, Lcom/here/sdk/gestures/GestureState;->$values()[Lcom/here/sdk/gestures/GestureState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/here/sdk/gestures/GestureState;->$VALUES:[Lcom/here/sdk/gestures/GestureState;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/here/sdk/gestures/GestureState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/gestures/GestureState;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/gestures/GestureState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/gestures/GestureState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/gestures/GestureState;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/gestures/GestureState;->$VALUES:[Lcom/here/sdk/gestures/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/gestures/GestureState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/gestures/GestureState;

    .line 8
    .line 9
    return-object v0
.end method
