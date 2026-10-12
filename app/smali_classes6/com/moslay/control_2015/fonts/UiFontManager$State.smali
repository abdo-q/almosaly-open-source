.class final enum Lcom/moslay/control_2015/fonts/UiFontManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/fonts/UiFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/control_2015/fonts/UiFontManager$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/control_2015/fonts/UiFontManager$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_STARTED",
        "LOADING",
        "LOADED",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lcom/moslay/control_2015/fonts/UiFontManager$State;

.field public static final enum FAILED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

.field public static final enum LOADED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

.field public static final enum LOADING:Lcom/moslay/control_2015/fonts/UiFontManager$State;

.field public static final enum NOT_STARTED:Lcom/moslay/control_2015/fonts/UiFontManager$State;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/control_2015/fonts/UiFontManager$State;
    .locals 4

    sget-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->NOT_STARTED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    sget-object v1, Lcom/moslay/control_2015/fonts/UiFontManager$State;->LOADING:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    sget-object v2, Lcom/moslay/control_2015/fonts/UiFontManager$State;->LOADED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    sget-object v3, Lcom/moslay/control_2015/fonts/UiFontManager$State;->FAILED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/control_2015/fonts/UiFontManager$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 2
    .line 3
    const-string v1, "NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/fonts/UiFontManager$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->NOT_STARTED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/fonts/UiFontManager$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->LOADING:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 22
    .line 23
    const-string v1, "LOADED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/fonts/UiFontManager$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->LOADED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 30
    .line 31
    new-instance v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/fonts/UiFontManager$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->FAILED:Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 40
    .line 41
    invoke-static {}, Lcom/moslay/control_2015/fonts/UiFontManager$State;->$values()[Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->$VALUES:[Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 46
    .line 47
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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

    sget-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/control_2015/fonts/UiFontManager$State;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/control_2015/fonts/UiFontManager$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/fonts/UiFontManager$State;->$VALUES:[Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/control_2015/fonts/UiFontManager$State;

    .line 8
    .line 9
    return-object v0
.end method
