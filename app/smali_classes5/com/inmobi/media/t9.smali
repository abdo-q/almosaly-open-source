.class public final Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V
    .locals 12

    .line 1
    const-string v0, "expandInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 12
    .line 13
    iget-object v1, v11, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Lcom/inmobi/media/r6;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/inmobi/media/r6;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v11, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setLogger(Lcom/inmobi/media/Y9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v1, 0xffee

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v11, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 54
    .line 55
    instance-of v4, v1, Lcom/inmobi/media/Ej;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getAdType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move-object v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    const-string v4, "banner"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move-object v8, v5

    .line 112
    :goto_4
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v9, v4

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-wide/from16 v5, p5

    .line 129
    .line 130
    move-object/from16 v10, p7

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    move-object v9, v5

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move/from16 v4, p4

    .line 139
    .line 140
    move-object/from16 v10, p7

    .line 141
    .line 142
    move-wide/from16 v5, p5

    .line 143
    .line 144
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lcom/inmobi/media/r6;->a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    const/4 v1, 0x1

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v1, p3

    .line 150
    iput v1, v11, Lcom/inmobi/media/v9;->g:F

    .line 151
    .line 152
    iget-object v2, v11, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iput v1, v2, Lcom/inmobi/media/U7;->c:F

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/inmobi/media/U7;->c()V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/v9;->b()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
