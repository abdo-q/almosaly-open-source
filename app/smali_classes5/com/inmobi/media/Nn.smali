.class public final Lcom/inmobi/media/Nn;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Nn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Nn;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Nn;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Nn;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Error"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "Ad"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string p1, "conditionalAd"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v1, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/x;

    .line 93
    .line 94
    iput-boolean v3, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/x;

    .line 108
    .line 109
    iget-boolean v1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    iput-boolean v3, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    .line 130
    iput v3, p0, Lcom/inmobi/media/Nn;->a:I

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Rn;->a(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    return-object v2
.end method
