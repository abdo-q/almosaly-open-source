.class public final Lcom/koushikdutta/async/http/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/koushikdutta/async/http/cache/g;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/cache/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/http/cache/f;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/cache/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/g;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/g;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
