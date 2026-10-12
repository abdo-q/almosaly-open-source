.class public final synthetic Lcom/here/sdk/core/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/here/sdk/core/threading/MainThreadTaskRunner;

.field public final synthetic b:Lcom/here/sdk/core/threading/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/core/threading/a;->a:Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    iput-object p2, p0, Lcom/here/sdk/core/threading/a;->b:Lcom/here/sdk/core/threading/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/a;->a:Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    iget-object v1, p0, Lcom/here/sdk/core/threading/a;->b:Lcom/here/sdk/core/threading/Runnable;

    invoke-static {v0, v1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->a(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V

    return-void
.end method
