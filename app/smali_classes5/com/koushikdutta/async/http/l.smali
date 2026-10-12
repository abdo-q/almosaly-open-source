.class public final Lcom/koushikdutta/async/http/l;
.super Lcom/google/zxing/aztec/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/koushikdutta/async/s;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/http/l;->b:I

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/google/zxing/aztec/a;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/http/l;->c:Lcom/koushikdutta/async/s;

    return-void
.end method


# virtual methods
.method public final o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/koushikdutta/async/http/l;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/koushikdutta/async/http/l;->c:Lcom/koushikdutta/async/s;

    .line 13
    .line 14
    check-cast p1, Lcom/koushikdutta/async/p;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/koushikdutta/async/s;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/koushikdutta/async/http/l;->c:Lcom/koushikdutta/async/s;

    .line 28
    .line 29
    check-cast p1, Lcom/koushikdutta/async/http/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/koushikdutta/async/s;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
