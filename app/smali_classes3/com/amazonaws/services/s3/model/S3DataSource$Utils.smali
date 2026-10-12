.class public final enum Lcom/amazonaws/services/s3/model/S3DataSource$Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/S3DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Utils"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/S3DataSource$Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/S3DataSource$Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 3
    .line 4
    sput-object v0, Lcom/amazonaws/services/s3/model/S3DataSource$Utils;->$VALUES:[Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cleanupDataSource(Lcom/amazonaws/services/s3/model/S3DataSource;Ljava/io/File;Ljava/io/InputStream;Ljava/io/InputStream;Lcom/amazonaws/logging/Log;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/amazonaws/util/IOUtils;->release(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0, p2}, Lcom/amazonaws/services/s3/model/S3DataSource;->setInputStream(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/amazonaws/services/s3/model/S3DataSource;->setFile(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3DataSource$Utils;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/S3DataSource$Utils;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/S3DataSource$Utils;->$VALUES:[Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/S3DataSource$Utils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/S3DataSource$Utils;

    .line 8
    .line 9
    return-object v0
.end method
