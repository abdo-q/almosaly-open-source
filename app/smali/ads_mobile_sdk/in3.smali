.class public final Lads_mobile_sdk/in3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/g0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/in3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/in3;->b:Lads_mobile_sdk/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "xInPixels"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "yInPixels"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/in3;->b:Lads_mobile_sdk/g0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/in3;->a:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    const-class v3, Landroid/view/WindowManager;

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    move v4, v1

    .line 119
    move v1, v0

    .line 120
    move v0, v4

    .line 121
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "windowWidthInPixels"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "windowHeightInPixels"

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "locationReady"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, p3}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 153
    .line 154
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
