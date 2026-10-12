.class Lcom/bytedance/sdk/component/adexpress/lt/jc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lt/jc;->fby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lt/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/zb/jc;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/jc;->fby()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/jc;->jc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/jc;->jw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "image_0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "Lark20201123-180048_2.png"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v2, "hand.png"

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/jc;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, ""

    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->lud()Lcom/bytedance/sdk/component/lud/syc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lt/jc$1;Lcom/bytedance/adsdk/zb/jc;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lt/jc$ycx;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/jc;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/lt/jc$ycx;-><init>(Lcom/bytedance/sdk/component/adexpress/lt/jc;Lcom/bytedance/adsdk/zb/jc;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/jc;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    return-object p1
.end method
