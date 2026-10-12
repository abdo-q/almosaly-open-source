.class public final Lcom/criteo/publisher/bid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/x;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/bid/d;->a:Lcom/criteo/publisher/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/bid/d;->a:Lcom/criteo/publisher/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    .line 26
    .line 27
    and-long/2addr v7, v3

    .line 28
    const/16 v2, 0xfc

    .line 29
    .line 30
    shr-long/2addr v7, v2

    .line 31
    const-wide/16 v9, 0xf

    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    long-to-int v7, v7

    .line 35
    int-to-byte v7, v7

    .line 36
    const-wide/32 v11, -0xf001

    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v11

    .line 40
    int-to-long v7, v7

    .line 41
    const/16 v11, 0xcc

    .line 42
    .line 43
    shl-long/2addr v7, v11

    .line 44
    or-long/2addr v3, v7

    .line 45
    const-wide/high16 v7, 0xf00000000000000L

    .line 46
    .line 47
    and-long/2addr v7, v3

    .line 48
    const/16 v11, 0xf8

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    long-to-int v7, v7

    .line 53
    int-to-byte v7, v7

    .line 54
    const-wide v8, 0xfffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v8

    .line 60
    int-to-long v7, v7

    .line 61
    shl-long/2addr v7, v2

    .line 62
    or-long/2addr v5, v7

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shl-long/2addr v0, v2

    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v2, v3, v7

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "%016x%016x"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
