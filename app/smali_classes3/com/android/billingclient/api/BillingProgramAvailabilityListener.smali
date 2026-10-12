.class public interface abstract Lcom/android/billingclient/api/BillingProgramAvailabilityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzf;
.end annotation


# virtual methods
.method public abstract onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
