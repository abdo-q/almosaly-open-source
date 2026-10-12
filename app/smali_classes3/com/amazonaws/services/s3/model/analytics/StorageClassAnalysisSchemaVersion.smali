.class public final enum Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

.field public static final enum V_1:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 2
    .line 3
    const-string v1, "V_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->V_1:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->$VALUES:[Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->version:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->$VALUES:[Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
