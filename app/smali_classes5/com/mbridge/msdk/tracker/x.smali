.class public Lcom/mbridge/msdk/tracker/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/x$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/mbridge/msdk/tracker/p;

.field public final h:Lcom/mbridge/msdk/tracker/d;

.field public final i:Lcom/mbridge/msdk/tracker/w;

.field public final j:Lcom/mbridge/msdk/tracker/f;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/tracker/x$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->a:I

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->b(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->b:I

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->c(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->c:I

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->d(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->d:I

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->e(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->e:I

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->f(Lcom/mbridge/msdk/tracker/x$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/x;->f:I

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->g(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/p;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/x;->g:Lcom/mbridge/msdk/tracker/p;

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->h(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/x;->h:Lcom/mbridge/msdk/tracker/d;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->i(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/x;->i:Lcom/mbridge/msdk/tracker/w;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/x$b;->j(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/x;->j:Lcom/mbridge/msdk/tracker/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/tracker/x$b;Lcom/mbridge/msdk/tracker/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/x;-><init>(Lcom/mbridge/msdk/tracker/x$b;)V

    return-void
.end method
