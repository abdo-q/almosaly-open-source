.class public final enum Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSceneLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeSettingError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

.field public static final enum NO_LIGHTS:Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->NO_LIGHTS:Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 2
    .line 3
    const-string v1, "NO_LIGHTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->NO_LIGHTS:Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 10
    .line 11
    invoke-static {}, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->$values()[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->$VALUES:[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 16
    .line 17
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
    iput p3, p0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->$VALUES:[Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;

    .line 8
    .line 9
    return-object v0
.end method
