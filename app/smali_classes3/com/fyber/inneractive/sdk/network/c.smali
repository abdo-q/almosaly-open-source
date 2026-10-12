.class public final Lcom/fyber/inneractive/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/network/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Lcom/fyber/inneractive/sdk/network/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/c;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/c;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Lcom/fyber/inneractive/sdk/network/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/c;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
