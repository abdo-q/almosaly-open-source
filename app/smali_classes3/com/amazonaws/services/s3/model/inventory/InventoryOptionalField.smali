.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum ETag:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum IsMultipartUploaded:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum LastModifiedDate:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum ReplicationStatus:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum Size:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

.field public static final enum StorageClass:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 2
    .line 3
    const-string v1, "Size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->Size:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 10
    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 12
    .line 13
    const-string v2, "LastModifiedDate"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->LastModifiedDate:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 20
    .line 21
    new-instance v2, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 22
    .line 23
    const-string v3, "StorageClass"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->StorageClass:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 30
    .line 31
    new-instance v3, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 32
    .line 33
    const-string v4, "ETag"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->ETag:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 40
    .line 41
    new-instance v4, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 42
    .line 43
    const-string v5, "IsMultipartUploaded"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->IsMultipartUploaded:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 50
    .line 51
    new-instance v5, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 52
    .line 53
    const-string v6, "ReplicationStatus"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->ReplicationStatus:Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->field:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
