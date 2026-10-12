.class public final Lcom/mbridge/msdk/thrid/okhttp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


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
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 2
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    .line 4
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/c$a;)V

    return-object v0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
