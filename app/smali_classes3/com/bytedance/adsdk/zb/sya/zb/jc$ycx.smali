.class public final enum Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/sya/zb/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dj:[Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

.field public static final enum ycx:Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

.field public static final enum zb:Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;


# instance fields
.field private final sya:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 13
    .line 14
    const-string v2, "POLYGON"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->zb:Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->dj:[Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->sya:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->dj:[Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ycx(I)Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->values()[Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;

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
    iget v4, v3, Lcom/bytedance/adsdk/zb/sya/zb/jc$ycx;->sya:I

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
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
