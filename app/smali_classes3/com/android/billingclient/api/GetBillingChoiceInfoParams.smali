.class public final Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;,
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$ImageLayout;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->b:I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->b:I

    return v0
.end method

.method public getPlayBillingChoiceImageLayout()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->a:Ljava/util/Locale;

    return-object v0
.end method
