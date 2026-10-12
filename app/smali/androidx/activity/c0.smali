.class public final synthetic Landroidx/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/c0;->a:I

    iput-object p1, p0, Landroidx/activity/c0;->b:Landroidx/activity/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/c0;->b:Landroidx/activity/h0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/activity/h0;->c:Landroidx/activity/b0;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/h0;->b:Lkotlin/collections/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/g;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/activity/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/activity/b0;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Landroidx/activity/b0;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/activity/b0;->handleOnBackProgressed(Landroidx/activity/c;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "backEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/activity/c0;->b:Landroidx/activity/h0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/activity/h0;->b:Lkotlin/collections/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/collections/g;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Landroidx/activity/b0;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/activity/b0;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_1
    check-cast v2, Landroidx/activity/b0;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/activity/h0;->c:Landroidx/activity/b0;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/activity/h0;->b()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object v2, v0, Landroidx/activity/h0;->c:Landroidx/activity/b0;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroidx/activity/b0;->handleOnBackStarted(Landroidx/activity/c;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
