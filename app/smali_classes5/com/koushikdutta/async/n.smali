.class public final Lcom/koushikdutta/async/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lcom/koushikdutta/async/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/koushikdutta/async/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/koushikdutta/async/n;->b:Lcom/koushikdutta/async/n;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/koushikdutta/async/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    .line 37
    .line 38
    check-cast p2, Ljava/net/InetAddress;

    .line 39
    .line 40
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v1, p2, Ljava/net/Inet4Address;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Ljava/net/Inet6Address;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of p1, p2, Ljava/net/Inet6Address;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    :goto_2
    return p1

    .line 69
    :pswitch_1
    check-cast p1, Lcom/koushikdutta/async/m;

    .line 70
    .line 71
    check-cast p2, Lcom/koushikdutta/async/m;

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/koushikdutta/async/m;->c:J

    .line 74
    .line 75
    iget-wide p1, p2, Lcom/koushikdutta/async/m;->c:J

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-lez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 p1, -0x1

    .line 88
    :goto_3
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
