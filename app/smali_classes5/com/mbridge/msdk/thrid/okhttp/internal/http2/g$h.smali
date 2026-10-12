.class public Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lcom/mbridge/msdk/thrid/okio/e;

.field d:Lcom/mbridge/msdk/thrid/okio/d;

.field e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

.field f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->h:I

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->d:Lcom/mbridge/msdk/thrid/okio/d;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
    .locals 1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;)V

    return-object v0
.end method
