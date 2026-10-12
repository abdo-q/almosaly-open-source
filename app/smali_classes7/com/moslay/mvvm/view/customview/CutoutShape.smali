.class public final enum Lcom/moslay/mvvm/view/customview/CutoutShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mvvm/view/customview/CutoutShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/CutoutShape;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RECTANGLE",
        "CIRCLE",
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

.field private static final synthetic $VALUES:[Lcom/moslay/mvvm/view/customview/CutoutShape;

.field public static final enum CIRCLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

.field public static final enum RECTANGLE:Lcom/moslay/mvvm/view/customview/CutoutShape;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/mvvm/view/customview/CutoutShape;
    .locals 2

    sget-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->RECTANGLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

    sget-object v1, Lcom/moslay/mvvm/view/customview/CutoutShape;->CIRCLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

    filled-new-array {v0, v1}, [Lcom/moslay/mvvm/view/customview/CutoutShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 2
    .line 3
    const-string v1, "RECTANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/view/customview/CutoutShape;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->RECTANGLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 12
    .line 13
    const-string v1, "CIRCLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/view/customview/CutoutShape;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->CIRCLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/mvvm/view/customview/CutoutShape;->$values()[Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->$VALUES:[Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 26
    .line 27
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
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

    sget-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mvvm/view/customview/CutoutShape;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mvvm/view/customview/CutoutShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/customview/CutoutShape;->$VALUES:[Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 8
    .line 9
    return-object v0
.end method
