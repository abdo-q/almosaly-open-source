.class public final Lcom/inmobi/media/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/v0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/v0;->b:J

    .line 14
    .line 15
    const-string/jumbo p1, "toString(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "activity"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/x0;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/v0;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/x0;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/inmobi/media/v0;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v7, "tp"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v5, p0, Lcom/inmobi/media/v0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/x0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/inmobi/media/x0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "<set-?>"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v4, "ab-type"

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_3
    const-string v5, "inline"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Lcom/inmobi/media/x0;->n:Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v5, v3

    .line 100
    :goto_4
    invoke-static {v4, v5}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v3, "ab-ad-slot"

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v0, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 129
    :goto_6
    iput-boolean v0, v1, Lcom/inmobi/media/x0;->j:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/inmobi/media/x0;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/inmobi/media/v0;->i:Z

    .line 143
    .line 144
    iput-boolean v0, v1, Lcom/inmobi/media/x0;->l:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
