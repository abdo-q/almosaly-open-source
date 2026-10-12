.class public final Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;",
        "",
        "<init>",
        "()V",
        "code",
        "",
        "txt",
        "",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getTxt",
        "()Ljava/lang/String;",
        "setTxt",
        "(Ljava/lang/String;)V",
        "getAllValues",
        "",
        "()[Ljava/lang/String;",
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

.field private static ALLFields:[Ljava/lang/String; = null

.field public static final COLUMN_CODE:Ljava/lang/String; = "code"

.field public static final COLUMN_TXT:Ljava/lang/String; = "txt"

.field public static final Companion:Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "CANCELPURCHASEITEM"


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private txt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->Companion:Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->$stable:I

    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "txt"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->ALLFields:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "txt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->code:I

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->txt:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getALLFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALLFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAllValues()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->txt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->txt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseReasonItem;->txt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
