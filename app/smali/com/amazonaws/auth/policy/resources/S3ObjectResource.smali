.class public Lcom/amazonaws/auth/policy/resources/S3ObjectResource;
.super Lcom/amazonaws/auth/policy/Resource;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aws"

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/auth/policy/resources/S3ObjectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, ":s3:::"

    const-string v1, "/"

    .line 3
    const-string v2, "arn:"

    invoke-static {v2, p1, v0, p2, v1}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/Resource;-><init>(Ljava/lang/String;)V

    return-void
.end method
