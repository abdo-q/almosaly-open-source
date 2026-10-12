.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/k3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/k3;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/media/k3;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/media/k3;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/k3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/k3;->b:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/inmobi/media/k3;->b:I

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/k3;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/k3;->d:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/inmobi/media/k3;->d:I

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
