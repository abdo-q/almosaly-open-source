.class public final Landroidx/compose/foundation/text/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/foundation/text/p2;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/text/input/x;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/text/input/x;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4, v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/text/p2;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 64
    .line 65
    iget p1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iput v0, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 75
    .line 76
    const p1, 0x186a0

    .line 77
    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/text/p2;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_2
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v0, v2

    .line 108
    :goto_4
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_8
    :goto_5
    return-void
.end method
