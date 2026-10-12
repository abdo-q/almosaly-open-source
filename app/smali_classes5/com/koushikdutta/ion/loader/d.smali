.class public final Lcom/koushikdutta/ion/loader/d;
.super Lcom/koushikdutta/ion/loader/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/koushikdutta/ion/loader/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)Lcom/koushikdutta/async/future/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/ion/loader/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/koushikdutta/ion/loader/f;->a(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)Lcom/koushikdutta/async/future/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/koushikdutta/async/http/g;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)Lcom/koushikdutta/async/future/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
