.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/dq;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "visibleViews"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "invisibleViews"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo v1, "view"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/inmobi/media/Zp;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v3, Lcom/inmobi/media/mj;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v0, Lcom/inmobi/media/Ej;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/inmobi/media/Zp;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/inmobi/media/mj;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of p2, p2, Lcom/inmobi/media/Ej;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    return-void
.end method
