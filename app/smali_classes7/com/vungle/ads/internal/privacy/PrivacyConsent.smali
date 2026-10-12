.class public final enum Lcom/vungle/ads/internal/privacy/PrivacyConsent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "UNKNOWN",
        "OPT_IN",
        "OPT_OUT",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    filled-new-array {v0, v1, v2}, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "opted_in"

    .line 17
    .line 18
    const-string v3, "OPT_IN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 24
    .line 25
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "opted_out"

    .line 29
    .line 30
    const-string v3, "OPT_OUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 36
    .line 37
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
