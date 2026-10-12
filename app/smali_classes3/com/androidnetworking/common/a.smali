.class public final Lcom/androidnetworking/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/androidnetworking/common/ANRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/androidnetworking/common/a;->a:I

    iput-object p1, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/androidnetworking/common/a;->a:I

    iput-object p1, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/androidnetworking/interfaces/c;->onDownloadComplete()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/androidnetworking/common/a;->b:Lcom/androidnetworking/common/ANRequest;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/androidnetworking/interfaces/c;->onDownloadComplete()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
