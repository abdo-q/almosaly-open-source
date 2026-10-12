.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBVastPlayerUIConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->a:Z

    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->b:Z

    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->c:Z

    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->d:Z

    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;Lcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)V

    return-void
.end method

.method public static canLoadAdInfoIcon(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)Z
    .locals 0
    .param p0    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->isAdInfoButtonVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static canLoadIndustryIcon(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)Z
    .locals 0
    .param p0    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->isIndustryIconVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public getMuteButtonLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isAdInfoButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndustryIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuteButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgressBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method
