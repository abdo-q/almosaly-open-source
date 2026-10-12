.class final enum Lcom/moslay/view/ImageScaleView$MatrixCropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/ImageScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatrixCropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/view/ImageScaleView$MatrixCropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moslay/view/ImageScaleView$MatrixCropType;

.field public static final enum BOTTOM_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

.field public static final enum TOP_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/moslay/view/ImageScaleView$MatrixCropType;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->TOP_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/view/ImageScaleView$MatrixCropType;->BOTTOM_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/moslay/view/ImageScaleView$MatrixCropType;

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
    new-instance v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 2
    .line 3
    const-string v1, "TOP_CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/moslay/view/ImageScaleView$MatrixCropType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->TOP_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 12
    .line 13
    const-string v1, "BOTTOM_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/moslay/view/ImageScaleView$MatrixCropType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->BOTTOM_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/view/ImageScaleView$MatrixCropType;->$values()[Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->$VALUES:[Lcom/moslay/view/ImageScaleView$MatrixCropType;

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
    iput p3, p0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/moslay/view/ImageScaleView$MatrixCropType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/moslay/view/ImageScaleView$MatrixCropType;->values()[Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/moslay/view/ImageScaleView$MatrixCropType;->mValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->TOP_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/view/ImageScaleView$MatrixCropType;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/view/ImageScaleView$MatrixCropType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/view/ImageScaleView$MatrixCropType;->$VALUES:[Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/moslay/view/ImageScaleView$MatrixCropType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 8
    .line 9
    return-object v0
.end method
