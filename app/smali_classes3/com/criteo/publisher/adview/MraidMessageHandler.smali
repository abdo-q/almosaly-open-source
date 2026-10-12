.class public Lcom/criteo/publisher/adview/MraidMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/criteo/publisher/annotation/Internal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J?\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/criteo/publisher/adview/MraidMessageHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/criteo/publisher/adview/m;",
        "listener",
        "Lkotlin/d0;",
        "setListener",
        "(Lcom/criteo/publisher/adview/m;)V",
        "",
        "logLevel",
        "message",
        "logId",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "url",
        "open",
        "(Ljava/lang/String;)V",
        "",
        "width",
        "height",
        "expand",
        "(DD)V",
        "close",
        "playVideo",
        "offsetX",
        "offsetY",
        "customClosePosition",
        "",
        "allowOffscreen",
        "resize",
        "(DDDDLjava/lang/String;Z)V",
        "allowOrientationChange",
        "forceOrientation",
        "setOrientationProperties",
        "(ZLjava/lang/String;)V",
        "Lcom/criteo/publisher/logging/g;",
        "logger",
        "Lcom/criteo/publisher/logging/g;",
        "Lcom/criteo/publisher/adview/m;",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lcom/criteo/publisher/adview/m;

.field private final logger:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->logger:Lcom/criteo/publisher/logging/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/criteo/publisher/adview/d;

    .line 6
    .line 7
    new-instance v1, Lcom/criteo/publisher/adview/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/criteo/publisher/adview/i;->g(Lcom/criteo/publisher/adview/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public expand(DD)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/criteo/publisher/adview/d;

    .line 7
    .line 8
    new-instance v6, Lcom/criteo/publisher/adview/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, v1, v0}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 12
    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/criteo/publisher/adview/i;->s(DDLcom/criteo/publisher/adview/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->logger:Lcom/criteo/publisher/logging/g;

    .line 12
    .line 13
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "Error"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x6

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "Debug"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "Info"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "Warning"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x5

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_4
    move v2, v3

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v3, p2

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x59c1b884 -> :sswitch_3
        0x22d8ce -> :sswitch_2
        0x3eda633 -> :sswitch_1
        0x401e1e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public open(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/criteo/publisher/adview/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/adview/d;->i:Lcom/criteo/publisher/adview/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/criteo/publisher/adview/a;->c:Lcom/criteo/publisher/adview/s;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/criteo/publisher/adview/a;->b:Landroid/content/ComponentName;

    .line 19
    .line 20
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/criteo/publisher/adview/s;->a(Ljava/lang/String;Landroid/content/ComponentName;Lcom/criteo/publisher/adview/t;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/criteo/publisher/adview/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->f:Lcom/criteo/publisher/util/m;

    .line 13
    .line 14
    new-instance v2, Lcom/criteo/publisher/adview/b;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/adservices/topics/a;->L(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "Url is not valid"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "video/*"

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/criteo/publisher/util/m;->b:Lcom/criteo/publisher/util/l;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/criteo/publisher/util/l;->a(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "No app available on device to play this video"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, v1, Lcom/criteo/publisher/util/m;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public resize(DDDDLjava/lang/String;Z)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "customClosePosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3}, Lads_mobile_sdk/f;->B(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    aget v7, v3, v6

    .line 25
    .line 26
    invoke-static {v7}, Lcom/bumptech/glide/integration/compose/c;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    :cond_2
    move v15, v5

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcom/criteo/publisher/adview/d;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v6, Lcom/criteo/publisher/adview/d;->l:Z

    .line 50
    .line 51
    new-instance v0, Lcom/criteo/publisher/adview/b;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v6, v2}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 55
    .line 56
    .line 57
    move-wide/from16 v7, p1

    .line 58
    .line 59
    move-wide/from16 v9, p3

    .line 60
    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    move-wide/from16 v13, p7

    .line 64
    .line 65
    move/from16 v16, p10

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-interface/range {v6 .. v17}, Lcom/criteo/publisher/adview/i;->b(DDDDIZLcom/criteo/publisher/adview/b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public setListener(Lcom/criteo/publisher/adview/m;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 7
    .line 8
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "forceOrientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidMessageHandler;->listener:Lcom/criteo/publisher/adview/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/math/a;->l(Ljava/lang/String;)Lcom/criteo/publisher/adview/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast v0, Lcom/criteo/publisher/adview/d;

    .line 15
    .line 16
    new-instance v1, Lcom/criteo/publisher/adview/b;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/criteo/publisher/adview/i;->k(ZLcom/criteo/publisher/adview/n;Lcom/criteo/publisher/adview/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
