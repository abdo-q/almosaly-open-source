.class public final Lads_mobile_sdk/x11;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/x11;->i:I

    iput-object p1, p0, Lads_mobile_sdk/x11;->a:Lokhttp3/Call;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/x11;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lads_mobile_sdk/hv0;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/i;

    .line 11
    .line 12
    const-string v0, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<anonymous parameter 1>"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "<anonymous parameter 2>"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/x11;->a:Lokhttp3/Call;

    .line 28
    .line 29
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p2, Lads_mobile_sdk/bv0;

    .line 38
    .line 39
    check-cast p3, Lkotlin/coroutines/i;

    .line 40
    .line 41
    const-string v0, "<anonymous parameter 0>"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "<anonymous parameter 1>"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "<anonymous parameter 2>"

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lads_mobile_sdk/x11;->a:Lokhttp3/Call;

    .line 57
    .line 58
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
