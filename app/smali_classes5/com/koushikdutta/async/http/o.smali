.class public final synthetic Lcom/koushikdutta/async/http/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/koushikdutta/async/http/t;

.field public final synthetic c:I

.field public final synthetic d:Lcom/koushikdutta/async/http/h;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/t;ILcom/koushikdutta/async/http/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/koushikdutta/async/http/o;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/o;->b:Lcom/koushikdutta/async/http/t;

    iput p2, p0, Lcom/koushikdutta/async/http/o;->c:I

    iput-object p3, p0, Lcom/koushikdutta/async/http/o;->d:Lcom/koushikdutta/async/http/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/koushikdutta/async/future/n;
    .locals 5

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    iget v2, p0, Lcom/koushikdutta/async/http/o;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%s:%s"

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/koushikdutta/async/http/o;->d:Lcom/koushikdutta/async/http/h;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 34
    .line 35
    const-string v4, "attempting connection to "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/koushikdutta/async/http/o;->b:Lcom/koushikdutta/async/http/t;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/koushikdutta/async/http/t;->d:Lcom/koushikdutta/async/http/g;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 49
    .line 50
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-direct {v3, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/koushikdutta/async/future/h;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/koushikdutta/async/future/h;-><init>(Lcom/koushikdutta/async/future/n;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, p1}, Lcom/koushikdutta/async/o;->b(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/b;)Lcom/koushikdutta/async/future/n;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, [Ljava/net/InetAddress;

    .line 65
    .line 66
    new-instance v0, Lcom/koushikdutta/async/http/o;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lcom/koushikdutta/async/http/o;->b:Lcom/koushikdutta/async/http/t;

    .line 70
    .line 71
    iget v3, p0, Lcom/koushikdutta/async/http/o;->c:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/koushikdutta/async/http/o;->d:Lcom/koushikdutta/async/http/h;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/koushikdutta/async/http/o;-><init>(Lcom/koushikdutta/async/http/t;ILcom/koushikdutta/async/http/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/koushikdutta/async/future/n;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v0, v1, v2}, Lkotlin/reflect/i0;->u(Ljava/util/Iterator;Lcom/koushikdutta/async/http/o;Lcom/koushikdutta/async/future/n;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
