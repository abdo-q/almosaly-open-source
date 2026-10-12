.class public final Lcom/fyber/inneractive/sdk/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/privacy/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lcom/fyber/inneractive/sdk/privacy/a;

.field public e:Landroid/content/SharedPreferences;

.field public final f:Lcom/fyber/inneractive/sdk/privacy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/privacy/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/privacy/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/privacy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/privacy/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/privacy/a;-><init>(Lcom/fyber/inneractive/sdk/privacy/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/privacy/c;->d:Lcom/fyber/inneractive/sdk/privacy/a;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/privacy/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/privacy/b;-><init>(Lcom/fyber/inneractive/sdk/privacy/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/privacy/c;->f:Lcom/fyber/inneractive/sdk/privacy/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/privacy/c;->a:Lcom/fyber/inneractive/sdk/privacy/d;

    .line 26
    .line 27
    return-void
.end method
