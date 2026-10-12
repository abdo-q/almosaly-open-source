.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;,
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$DeveloperBillingType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->b:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    return v0
.end method

.method public getDeveloperBillingType()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->b:I

    return v0
.end method
