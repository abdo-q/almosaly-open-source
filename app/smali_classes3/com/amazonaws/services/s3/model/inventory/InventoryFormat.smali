.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

.field public static final enum CSV:Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 2
    .line 3
    const-string v1, "CSV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->CSV:Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 16
    .line 17
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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->format:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
