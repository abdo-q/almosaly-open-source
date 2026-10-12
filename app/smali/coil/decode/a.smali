.class public final Lcoil/decode/a;
.super Lokio/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lokio/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/decode/a;->b:I

    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/i0;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/i;J)J
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/r;->read(Lokio/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    const-string v0, "sink"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/r;->read(Lokio/i;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    return-wide p1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    iput-object p1, p0, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
