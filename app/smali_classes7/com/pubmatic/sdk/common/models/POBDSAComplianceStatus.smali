.class public final enum Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "NOT_REQUIRED",
        "OPTIONAL",
        "REQUIRED",
        "REQUIRED_PUB_ONLINE_PLATFORM",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 2
    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 12
    .line 13
    const-string v1, "OPTIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 22
    .line 23
    const-string v1, "REQUIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 32
    .line 33
    const-string v1, "REQUIRED_PUB_ONLINE_PLATFORM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v1, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v2, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v3, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a:I

    .line 2
    .line 3
    return v0
.end method
