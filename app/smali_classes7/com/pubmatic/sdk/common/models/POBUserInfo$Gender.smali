.class public final enum Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field public static final enum MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field public static final enum OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "M"

    .line 5
    .line 6
    const-string v3, "MALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "F"

    .line 17
    .line 18
    const-string v3, "FEMALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "O"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 36
    .line 37
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
