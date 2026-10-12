.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005OPQRSJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010(J-\u0010.\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010(J\u0019\u0010=\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010(J\u0019\u0010@\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0017J1\u0010B\u001a\u0004\u0018\u00010\u00042\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010FJ\u0019\u0010H\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0011J\u000f\u0010I\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "Lkotlin/d0;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V",
        "",
        "initFromContentProvider",
        "(Landroid/content/Context;)Z",
        "updateGDPRConsent",
        "(Lorg/json/JSONObject;)V",
        "setPartnerGDPRConsent",
        "muted",
        "setApplicationMuted",
        "(Z)V",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V",
        "",
        "age",
        "setAge",
        "(I)V",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V",
        "areaCode",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "(Lcom/inmobi/sdk/InMobiSdk$Education;)V",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getToken",
        "",
        "extras",
        "keywords",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "()Z",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "LogLevel",
        "Education",
        "PublisherSignals",
        "Gender",
        "AgeGroup",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 26
    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 28
    const-string p1, "Context cannot be null. Please provide a valid context object."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    const/16 v3, 0x3e

    if-nez p2, :cond_4

    .line 30
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_4
    invoke-static {}, Lcom/inmobi/media/kn;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 34
    const-string p1, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v4, :cond_b

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v4

    .line 36
    :goto_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 37
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->j(II)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    move v7, v1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_b
    :goto_4
    add-int/2addr v4, v1

    .line 38
    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 41
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/16 v0, 0x3c

    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    const-string/jumbo v0, "providerAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 47
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JJ)V
    .locals 6

    .line 48
    new-instance v5, Landroidx/navigation/compose/p;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Landroidx/navigation/compose/p;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLkotlin/jvm/functions/k;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V
    .locals 9

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/inmobi/media/Pa;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Pa;-><init>(Landroid/content/Context;Ljava/lang/String;BLorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    iput-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 53
    :try_start_0
    sget-object p2, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne v3, p3, :cond_0

    .line 54
    sget-boolean p4, Lcom/inmobi/media/pk;->d:Z

    if-eqz p4, :cond_0

    .line 55
    sput-boolean p2, Lcom/inmobi/media/pk;->d:Z

    goto :goto_0

    :catch_0
    move-object v1, v8

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 p4, 0x1

    move v0, v3

    if-ne v3, p3, :cond_1

    move v3, p4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eq v0, p3, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p4

    goto :goto_3

    .line 57
    :cond_3
    sget-byte v0, Lcom/inmobi/media/pk;->c:B

    if-ne v0, p4, :cond_4

    move v0, p3

    goto :goto_3

    .line 58
    :cond_4
    sget v0, Lcom/inmobi/media/mk;->j:I

    if-ne v0, p4, :cond_5

    move v0, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, p2

    .line 59
    :goto_3
    iget-object v2, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    invoke-static {v2, v1, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v2, :cond_15

    move-object v5, v4

    .line 61
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 62
    iget-byte v5, v1, Lcom/inmobi/media/Pa;->c:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "InMobiSdk"

    if-eq v5, p3, :cond_7

    goto :goto_5

    .line 63
    :cond_7
    :try_start_2
    sget-object v5, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 64
    sget-byte v5, Lcom/inmobi/media/pk;->c:B

    if-ne v5, p4, :cond_8

    .line 65
    sget-object v5, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 66
    iget-object v5, v5, Lcom/inmobi/media/ji;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    goto :goto_5

    .line 67
    :cond_a
    iget-object v1, v1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    :goto_5
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/Pa;

    .line 70
    iget-byte v5, v5, Lcom/inmobi/media/Pa;->c:B

    .line 71
    check-cast v1, Lcom/inmobi/media/Pa;

    .line 72
    iget-object v1, v1, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    if-ne v5, p3, :cond_b

    .line 73
    invoke-static {v1}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    .line 74
    :cond_b
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Pa;

    invoke-static {v1, v0}, Lcom/inmobi/media/rk;->a(Lcom/inmobi/media/Pa;B)B

    move-result v0

    .line 75
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/Pa;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    if-ne v0, p4, :cond_d

    .line 76
    invoke-static {v5, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_d
    if-ne v0, p3, :cond_e

    :goto_6
    return-void

    .line 77
    :cond_e
    :goto_7
    check-cast v1, Lcom/inmobi/media/Pa;

    .line 78
    iget-byte v0, v1, Lcom/inmobi/media/Pa;->c:B

    .line 79
    sput-byte v0, Lcom/inmobi/media/pk;->c:B

    .line 80
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    invoke-static {v2, v0}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 83
    invoke-static {v2, v0}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    const-string v0, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 85
    invoke-static {p4, v6, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_f
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Pa;

    .line 87
    iget-byte v0, v0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, p3, :cond_10

    move p2, p4

    .line 88
    :cond_10
    sget-object p3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sput-object p3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 90
    sget-object p3, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    sput-object v4, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 92
    sput p4, Lcom/inmobi/media/mk;->j:I

    .line 93
    invoke-static {v2}, Lcom/inmobi/media/mk;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 94
    sput-object p1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 95
    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 96
    sput p0, Lcom/inmobi/media/mk;->j:I

    .line 97
    iget-object p2, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/media/Pa;

    const-string p3, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-static {p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_11
    sget-object p3, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/en;

    .line 99
    invoke-static {v2, p3, p2}, Lcom/inmobi/media/Y1;->a(Landroid/content/Context;Lcom/inmobi/media/en;Z)V

    .line 100
    invoke-static {}, Lcom/inmobi/media/qk;->a()V

    .line 101
    new-instance v0, Lcom/inmobi/media/ka;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ka;-><init>(Lkotlin/jvm/internal/c0;Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 102
    sget-object p2, Lcom/inmobi/media/mk;->i:Lkotlinx/coroutines/b0;

    new-instance p3, Lcom/inmobi/media/lk;

    invoke-direct {p3, v0, p1}, Lcom/inmobi/media/lk;-><init>(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :cond_12
    move-object v1, v8

    .line 103
    const-string p2, "The InMobi SDK is already initialized or is initializing with a different account ID. Initialization with a different account ID is not allowed in the current app session. The SDK will continue using the existing account ID. To use a different account ID, please contact InMobi Customer Support."

    .line 104
    invoke-static {p4, v6, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/media/Pa;

    const-string p3, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-static {p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v1, v8

    .line 106
    const-string p2, "Account ID must be resolved before account policy evaluation."

    .line 107
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_14
    move-object v1, v8

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    move-object v5, v4

    move-object v1, v8

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catch_1
    :goto_8
    sput-object p1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 111
    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 112
    sput p0, Lcom/inmobi/media/mk;->j:I

    .line 113
    iget-object p0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Pa;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v3, v5

    .line 5
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, v1, :cond_1

    .line 6
    const-string v0, "PROVIDER"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "NONE"

    .line 9
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-static {v0, v1, p1, v5}, Lcom/inmobi/media/qk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 16
    const-string v4, "SdkInitFailed"

    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-ne v0, v2, :cond_5

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 23
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic access$finishInvalidInitRequest(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    const-string/jumbo v0, "providerAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v0, v2

    .line 5
    iget-byte v2, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    const-string v2, "PROVIDER"

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 7
    const-string v2, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "NONE"

    .line 9
    :goto_0
    sget-object v5, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-static {v2, v5, p1, v6}, Lcom/inmobi/media/qk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    sget-object v2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 14
    :goto_1
    iget-byte v6, p0, Lcom/inmobi/media/Pa;->c:B

    const-string v7, "SdkInitFailed"

    if-ne v6, v4, :cond_4

    if-nez v5, :cond_3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/l;

    const-string v4, "latency"

    invoke-direct {v1, v4, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {v1}, [Lkotlin/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 19
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 20
    const-string v4, "PreInitCompleted"

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    invoke-static {v4, v7, v0, v5}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 24
    iget-object v4, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26
    invoke-static {v4, v7, v0, v5}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 27
    :cond_5
    :goto_2
    sget-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-byte v1, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v1, v3, :cond_6

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    sget-byte v1, Lcom/inmobi/media/pk;->c:B

    .line 33
    iget-byte p0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v1, p0, :cond_7

    .line 34
    sget-object p0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    .line 36
    sput-byte p0, Lcom/inmobi/media/pk;->f:B

    .line 37
    sput-byte p0, Lcom/inmobi/media/pk;->c:B

    .line 38
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 40
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_9

    move-object v1, v2

    goto :goto_4

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/Fm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "11.4.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object v2, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move-object p0, v2

    .line 16
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pk;->a()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "SdkInitStarted"

    .line 21
    .line 22
    invoke-static {p0, v3, v1, v0}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {v2, p1, p2, p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Landroidx/work/impl/c;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final initFromContentProvider(Landroid/content/Context;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 p0, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    sget-object v1, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :goto_2
    return p0

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance v5, Landroidx/navigation/compose/p;

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-direct {v5, v0, p0}, Landroidx/navigation/compose/p;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLkotlin/jvm/functions/k;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    new-instance p0, Lcom/facebook/j;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-wide v4, v3

    .line 62
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/facebook/j;-><init>(Ljava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return v7
.end method

.method public static final isSDKInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final setAge(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/inmobi/media/ni;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string/jumbo v1, "user_info_store"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "user_age"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    const-string/jumbo v2, "toLowerCase(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, v0, v2}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 22
    .line 23
    sput-object p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string/jumbo v1, "user_info_store"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "user_age_group"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/inmobi/media/mk;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "user_info_store"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "user_area_code"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3

    .line 1
    const-string v0, "education"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    const-string/jumbo v2, "toLowerCase(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, v0, v2}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 22
    .line 23
    sput-object p0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string/jumbo v1, "user_info_store"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "user_education"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    const-string/jumbo v2, "toLowerCase(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, v0, v2}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 22
    .line 23
    sput-object p0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string/jumbo v1, "user_info_store"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "user_gender"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "user_info_store"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "user_interest"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Lm;->a(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "user_info_store"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "user_language"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string/jumbo v1, "user_info_store"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "user_location"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "user_info_store"

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "user_city_code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sput-object p1, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo v0, "user_state_code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sput-object p2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo p1, "user_country_code"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sput-byte v0, Lcom/inmobi/media/Kc;->a:B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    sput-byte p0, Lcom/inmobi/media/Kc;->a:B

    .line 33
    .line 34
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "user_info_store"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "user_post_code"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/la;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inmobi/media/la;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/inmobi/media/ni;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string/jumbo v1, "user_info_store"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "user_yob"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
