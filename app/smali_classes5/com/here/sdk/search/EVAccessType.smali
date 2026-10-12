.class public final enum Lcom/here/sdk/search/EVAccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/search/EVAccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/search/EVAccessType;

.field public static final enum PRIVATE_ACCESS:Lcom/here/sdk/search/EVAccessType;

.field public static final enum PUBLIC_ACCESS:Lcom/here/sdk/search/EVAccessType;

.field public static final enum RESTRICTED_ACCESS:Lcom/here/sdk/search/EVAccessType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/search/EVAccessType;
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVAccessType;->PUBLIC_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/search/EVAccessType;->RESTRICTED_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/search/EVAccessType;->PRIVATE_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/here/sdk/search/EVAccessType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/search/EVAccessType;

    .line 2
    .line 3
    const-string v1, "PUBLIC_ACCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVAccessType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/search/EVAccessType;->PUBLIC_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/search/EVAccessType;

    .line 12
    .line 13
    const-string v1, "RESTRICTED_ACCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVAccessType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/search/EVAccessType;->RESTRICTED_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/search/EVAccessType;

    .line 22
    .line 23
    const-string v1, "PRIVATE_ACCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVAccessType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/search/EVAccessType;->PRIVATE_ACCESS:Lcom/here/sdk/search/EVAccessType;

    .line 30
    .line 31
    invoke-static {}, Lcom/here/sdk/search/EVAccessType;->$values()[Lcom/here/sdk/search/EVAccessType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/here/sdk/search/EVAccessType;->$VALUES:[Lcom/here/sdk/search/EVAccessType;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/here/sdk/search/EVAccessType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/search/EVAccessType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/search/EVAccessType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/EVAccessType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/search/EVAccessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVAccessType;->$VALUES:[Lcom/here/sdk/search/EVAccessType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/search/EVAccessType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/search/EVAccessType;

    .line 8
    .line 9
    return-object v0
.end method
