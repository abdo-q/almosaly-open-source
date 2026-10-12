.class public final Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->a:I

    return v0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->b:Ljava/lang/String;

    return-object v0
.end method
