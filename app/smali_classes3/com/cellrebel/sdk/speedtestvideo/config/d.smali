.class public final Lcom/cellrebel/sdk/speedtestvideo/config/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/config/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/speedtestvideo/config/d;->i:I

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/config/d;->j:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/d;->j:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/config/d;->j:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 94
    .line 95
    iget v3, v3, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
