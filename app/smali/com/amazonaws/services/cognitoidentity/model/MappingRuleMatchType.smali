.class public final enum Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

.field public static final enum Contains:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

.field public static final enum Equals:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

.field public static final enum NotEqual:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

.field public static final enum StartsWith:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Equals"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->Equals:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 10
    .line 11
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Contains"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v4}, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->Contains:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 20
    .line 21
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "StartsWith"

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->StartsWith:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 30
    .line 31
    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "NotEqual"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v8}, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->NotEqual:Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v5}, [Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sput-object v7, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->$VALUES:[Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 46
    .line 47
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->enumMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Cannot create enum from "

    .line 27
    .line 28
    const-string v2, " value!"

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Value cannot be null or empty!"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->$VALUES:[Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/MappingRuleMatchType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
