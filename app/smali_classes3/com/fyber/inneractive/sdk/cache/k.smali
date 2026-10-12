.class public final Lcom/fyber/inneractive/sdk/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:Lcom/fyber/inneractive/sdk/cache/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:Lcom/fyber/inneractive/sdk/cache/l;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/cache/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
