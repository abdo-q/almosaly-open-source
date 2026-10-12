.class public Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# direct methods
.method public static ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "shine"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "rub_in"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "ripple"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "stretch"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/dj;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/dj;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/zb;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/zb;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
