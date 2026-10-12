.class public final Lcom/moslay/newAzkarTypes/helpers/SliderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/helpers/SliderHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field private static final CATEGORY_AZKAR_ADS:I

.field public static final Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

.field private static final ITEM_AZKAR:I

.field private static final ITEM_AZKAR_INSIDE:I

.field private static final ITEM_HESN_MUSLIN:I

.field private static final ITEM_KNOZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_AZKAR:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_KNOZ:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    sput v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_HESN_MUSLIN:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    sput v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_AZKAR_INSIDE:I

    .line 20
    .line 21
    sput v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->CATEGORY_AZKAR_ADS:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCATEGORY_AZKAR_ADS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->CATEGORY_AZKAR_ADS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getITEM_AZKAR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_AZKAR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getITEM_AZKAR_INSIDE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_AZKAR_INSIDE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getITEM_HESN_MUSLIN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_HESN_MUSLIN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getITEM_KNOZ$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->ITEM_KNOZ:I

    .line 2
    .line 3
    return v0
.end method
