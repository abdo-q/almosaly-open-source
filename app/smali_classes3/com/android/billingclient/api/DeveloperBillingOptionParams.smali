.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;,
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$LaunchMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->c:I

    return v0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchMode()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->b:I

    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->a:Landroid/net/Uri;

    return-object v0
.end method
