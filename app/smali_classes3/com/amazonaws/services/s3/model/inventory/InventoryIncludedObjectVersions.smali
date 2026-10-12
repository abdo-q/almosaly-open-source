.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

.field public static final enum All:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

.field public static final enum Current:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->All:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 10
    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 12
    .line 13
    const-string v2, "Current"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->Current:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 26
    .line 27
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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
