.class public final enum Lcom/tiktok/util/TTConst$ApiErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$ApiErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;


# instance fields
.field public code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    const/16 v1, 0x4e21

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PARTIAL_SUCCESS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 16
    .line 17
    new-instance v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 18
    .line 19
    const v2, 0x9c40

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "API_ERROR"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v3, v4, v2}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 8
    .line 9
    return-object v0
.end method
