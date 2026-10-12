.class public final Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/EnableBillingProgramParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/EnableBillingProgramParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/EnableBillingProgramParams;-><init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)V

    return-object v0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->a:I

    return-object p0
.end method

.method public setDeveloperProvidedBillingListener(Lcom/android/billingclient/api/DeveloperProvidedBillingListener;)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    return-object p0
.end method
