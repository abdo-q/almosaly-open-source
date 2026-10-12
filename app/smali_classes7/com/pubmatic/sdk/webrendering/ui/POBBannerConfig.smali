.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V

    return-void
.end method


# virtual methods
.method public getSkipAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isBackButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method
