.class final Lcom/mbridge/msdk/thrid/okhttp/b0$a;
.super Lcom/mbridge/msdk/thrid/okhttp/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okhttp/u;

.field final synthetic b:J

.field final synthetic c:Lcom/mbridge/msdk/thrid/okio/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    return-object v0
.end method
