.class public final Lcom/ironsource/adqualitysdk/sdk/i/g;
.super Lcom/ironsource/adqualitysdk/sdk/i/g0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mTZVyaFpc6OoOkT/g0x5rL8wVeGzV2K4\n"

    .line 2
    .line 3
    const-string v1, "/lMhiMU+FsE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "cUF+Rfi+N/5rW0pA+A==\n"

    .line 9
    .line 10
    const-string v1, "GDIoLJ3JYZc=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "qLdghavHpw==\n"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "z9IU08Ki0Mo=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "Vc0KQ462WSxc3ChphK8=\n"

    .line 25
    .line 26
    const-string v1, "Mqh+AOHYLUk=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e0(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f0(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-class v3, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static g0(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h0(Ljava/util/ArrayList;)Landroid/webkit/WebView;
    .locals 12

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v3, v4, :cond_2

    .line 23
    .line 24
    const-class v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x3

    .line 56
    if-le v5, v6, :cond_0

    .line 57
    .line 58
    const-class v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    move-object v5, v4

    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-object v9, v0

    .line 72
    move v4, v3

    .line 73
    move-object v5, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, -0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-class v3, Landroid/webkit/WebView;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-static/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->c(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v11, p0

    .line 103
    check-cast v11, Landroid/view/View;

    .line 104
    .line 105
    :cond_3
    check-cast v11, Landroid/webkit/WebView;

    .line 106
    .line 107
    return-object v11
.end method
