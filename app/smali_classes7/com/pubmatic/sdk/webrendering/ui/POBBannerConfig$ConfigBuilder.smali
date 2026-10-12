.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static createBannerConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, "ext"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ConfigBuilder"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "banner"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Banner config: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "clientconfig"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string v1, "skipafter"

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "interstitial"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "enablehardwarebackbutton"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p1, "Null/empty banner response parameter."

    .line 97
    .line 98
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string p1, "Null/empty extension response parameter."

    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
