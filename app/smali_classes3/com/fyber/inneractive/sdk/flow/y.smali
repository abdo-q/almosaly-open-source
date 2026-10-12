.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/g1;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/fyber/inneractive/sdk/click/o;

.field public final synthetic g:Lcom/fyber/inneractive/sdk/flow/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->g:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/util/g1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/y;->d:Lcom/fyber/inneractive/sdk/util/g;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/flow/y;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/flow/y;->f:Lcom/fyber/inneractive/sdk/click/o;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->g:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/util/g1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->d:Lcom/fyber/inneractive/sdk/util/g;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/flow/y;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/y;->f:Lcom/fyber/inneractive/sdk/click/o;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
