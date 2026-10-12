.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;
.super Lcom/mbridge/msdk/thrid/okio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/g;-><init>(Lcom/mbridge/msdk/thrid/okio/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/g;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;->b:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;->b:J

    .line 8
    .line 9
    return-void
.end method
