.class public final Lcom/inmobi/media/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D2;Lcom/inmobi/media/N4;)Lcom/inmobi/media/vn;
    .locals 4

    .line 1
    const-string v0, "configResponseObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRequestContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/D2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    const-string/jumbo v3, "tag"

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x130

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit16 v0, v0, 0x3e8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/D2;->a()Lcom/inmobi/media/core/config/models/Config;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-nez p2, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p1, "Config object is null"

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 v0, 0x2

    .line 102
    :goto_1
    new-instance p1, Lcom/inmobi/media/vn;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/vn;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
