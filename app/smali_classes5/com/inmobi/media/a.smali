.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/T0;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BJLcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/Z9;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/a;->b:[B

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/a;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/a;->b:[B

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/inmobi/media/a;->c:J

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v3

    const-string v5, "Instance PLId: "

    const-string v6, ", Response PLId: "

    .line 3
    invoke-static {v1, v2, v5, v6}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABAdResponseManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 6
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lkotlin/jvm/functions/k;)V

    .line 7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
