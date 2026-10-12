.class public final Lcom/android/billingclient/api/QueryPurchasesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIncludeSuspendedSubscriptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->b:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->a:Ljava/lang/String;

    return-object v0
.end method
