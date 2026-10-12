.class public final synthetic Lcom/inmobi/media/ae;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/be;)V
    .locals 7

    .line 1
    const-string/jumbo v6, "transitionToFetchFailedState(S)V"

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/inmobi/media/be;

    .line 7
    .line 8
    const-string/jumbo v5, "transitionToFetchFailedState"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/be;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 15
    .line 16
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1
.end method
