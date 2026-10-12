.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;,
        Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->a:I

    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->b:I

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->c:I

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->d:I

    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->e:I

    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->f:I

    .line 9
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->g:I

    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->h:Z

    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->l(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    move-result p2

    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->i:I

    .line 12
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->m(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->j:Z

    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->k:Z

    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->l:Z

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;ZLcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;Z)V

    return-void
.end method


# virtual methods
.method public getEndCardSkipAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaUriTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapperUriTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public isBackButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayOnMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipAfterCompletionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVastPlayerUIConfig(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowEndCardNavigationControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->l:Z

    .line 2
    .line 3
    return v0
.end method
