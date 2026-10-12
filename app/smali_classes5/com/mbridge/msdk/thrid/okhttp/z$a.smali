.class final Lcom/mbridge/msdk/thrid/okhttp/z$a;
.super Lcom/mbridge/msdk/thrid/okhttp/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[BII)Lcom/mbridge/msdk/thrid/okhttp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okhttp/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/u;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/z;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->c:[B

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->d:I

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/d;->write([BII)Lcom/mbridge/msdk/thrid/okio/d;

    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    return-object v0
.end method
