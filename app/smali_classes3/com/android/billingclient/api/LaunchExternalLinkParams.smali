.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LaunchMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 10
    .line 11
    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    return v0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchMode()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    return v0
.end method

.method public getLinkType()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    return-object v0
.end method
