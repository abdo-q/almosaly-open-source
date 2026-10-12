.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->d:Z

    .line 12
    .line 13
    sget v0, Lcom/pubmatic/sdk/video/R$layout;->pob_video_mute_button_default:I

    .line 14
    .line 15
    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;Lcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMuteButtonLayout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public showAdInfoButton(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showIndustryIcon(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showMuteButton(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showProgressBar(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
