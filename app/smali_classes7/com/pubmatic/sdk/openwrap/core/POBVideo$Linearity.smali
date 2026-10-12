.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Linearity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field public static final enum NON_LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 13
    .line 14
    const-string v1, "NON_LINEAR"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->NON_LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 21
    .line 22
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->NON_LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->a:I

    .line 2
    .line 3
    return v0
.end method
