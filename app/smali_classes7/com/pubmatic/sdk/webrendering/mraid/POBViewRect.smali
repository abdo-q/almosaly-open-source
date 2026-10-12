.class public Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    .line 5
    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    .line 6
    iput-boolean p5, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 7
    iput-object p6, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getxPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getyPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 2
    .line 3
    return v0
.end method
