.class public abstract Lcom/madarsoft/locationdata/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/location/Location;)Lcom/madarsoft/locationdata/i;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->isMock()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/madarsoft/locationdata/i;

    .line 30
    .line 31
    const-string p1, "isMock flag is true"

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/madarsoft/locationdata/i;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v0, 0x42c20000    # 97.0f

    .line 71
    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_5

    .line 79
    .line 80
    new-instance p0, Lcom/madarsoft/locationdata/i;

    .line 81
    .line 82
    const-string/jumbo p1, "physically impossible values"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, p1}, Lcom/madarsoft/locationdata/i;-><init>(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    const-class p1, Landroid/app/AppOpsManager;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/AppOpsManager;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v3, "android:mock_location"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    move p0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move p0, v2

    .line 116
    :goto_3
    if-eqz p0, :cond_7

    .line 117
    .line 118
    new-instance p0, Lcom/madarsoft/locationdata/i;

    .line 119
    .line 120
    const-string/jumbo p1, "mock location enabled in settings"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, p1}, Lcom/madarsoft/locationdata/i;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Lcom/madarsoft/locationdata/i;

    .line 128
    .line 129
    const-string p1, "OK"

    .line 130
    .line 131
    invoke-direct {p0, v2, p1}, Lcom/madarsoft/locationdata/i;-><init>(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
