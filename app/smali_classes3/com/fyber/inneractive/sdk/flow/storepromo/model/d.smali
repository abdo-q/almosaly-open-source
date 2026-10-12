.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/util/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "N/A"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    long-to-double p2, p2

    .line 29
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 30
    .line 31
    div-double/2addr p2, v0

    .line 32
    div-double v2, p2, v0

    .line 33
    .line 34
    div-double v0, v2, v0

    .line 35
    .line 36
    new-instance v4, Ljava/text/DecimalFormat;

    .line 37
    .line 38
    const-string v5, "#.##"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, " bytes"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide v6, 0x408a900000000000L    # 850.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v8, v2, v6

    .line 61
    .line 62
    if-lez v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, " GB"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    cmpl-double v0, p2, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, " MB"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x352

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, " kB"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object p1, v5

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method
