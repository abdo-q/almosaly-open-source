.class public Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;
    }
.end annotation


# instance fields
.field private payer:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;->payer:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPayer()Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;->payer:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPayer(Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;->payer:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    .line 2
    .line 3
    return-void
.end method
