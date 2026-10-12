.class public final Lcom/ironsource/adqualitysdk/sdk/i/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->a:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f()Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/wn;->c(Lcom/ironsource/adqualitysdk/sdk/i/wn;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/x8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "I/Md1E9vmt4R/Br6R3C61Ar6AOVLcbjYB/o=\n"

    .line 30
    .line 31
    const-string p3, "ZJ9yti4DzrE=\n"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "XvR/cKIT57Y76WNTsUrhrW/FZX6+VOs=\n"

    .line 38
    .line 39
    const-string p4, "G4YNH9Azjtg=\n"

    .line 40
    .line 41
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p1, p2, p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/a8;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :try_start_2
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->t(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->q(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    iget-object p6, p2, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 81
    .line 82
    iget-boolean p6, p6, Lcom/ironsource/adqualitysdk/sdk/i/o8;->e:Z

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {p2, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->w(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance p5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {p2, p5, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->e(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string p2, "IgDA1Qf72wsBG+3dPPnHCggQ3g==\n"

    .line 111
    .line 112
    const-string p4, "ZHWsuXSYqW4=\n"

    .line 113
    .line 114
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string/jumbo p4, "pb3gDTuVZGHAoPwuKMxiepSM+gMn0mg=\n"

    .line 119
    .line 120
    .line 121
    const-string p5, "4M+SYkm1DQ8=\n"

    .line 122
    .line 123
    invoke-static {p4, p5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
