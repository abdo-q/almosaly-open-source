.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Md;

.field public final b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V
    .locals 5

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "responseBeaconData"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/Md;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/inmobi/media/wf;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, "type"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Impression"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Lcom/inmobi/media/Pd;

    .line 84
    .line 85
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/inmobi/media/Ld;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Pd;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "trackers"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[EVENTTYPE]"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lads_mobile_sdk/jb;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Ld;->c:Lcom/inmobi/media/C2;

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/Tq;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Tq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
