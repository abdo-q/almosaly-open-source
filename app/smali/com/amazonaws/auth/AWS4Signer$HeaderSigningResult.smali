.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/AWS4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderSigningResult"
.end annotation


# instance fields
.field private final dateTime:Ljava/lang/String;

.field private final kSigning:[B

.field private final scope:Ljava/lang/String;

.field private final signature:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->dateTime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->scope:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->kSigning:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->signature:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->dateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKSigning()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->kSigning:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->signature:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
