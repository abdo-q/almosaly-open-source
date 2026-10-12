.class public final Lcom/google/android/gms/auth/api/credentials/IdentityProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACEBOOK:Ljava/lang/String; = "https://www.facebook.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE:Ljava/lang/String; = "https://accounts.google.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LINKEDIN:Ljava/lang/String; = "https://www.linkedin.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MICROSOFT:Ljava/lang/String; = "https://login.live.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PAYPAL:Ljava/lang/String; = "https://www.paypal.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TWITTER:Ljava/lang/String; = "https://twitter.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final YAHOO:Ljava/lang/String; = "https://login.yahoo.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIdentityProviderForAccount(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "account cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google"

    .line 7
    .line 8
    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "https://accounts.google.com"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.facebook.auth.login"

    .line 20
    .line 21
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "https://www.facebook.com"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
