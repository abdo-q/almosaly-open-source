.class public final Lcom/fyber/inneractive/sdk/flow/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/flow/x0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/x0;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->L:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->K:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/flow/x0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
