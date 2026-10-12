.class public abstract Lorg/chromium/net/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/net/impl/z;


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/x;)Lorg/chromium/net/impl/z;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/net/impl/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/a0;->a:Lorg/chromium/net/impl/z;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/x;->e:Lorg/chromium/net/impl/x;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lorg/chromium/net/impl/x;->c:Lorg/chromium/net/impl/x;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Lorg/chromium/net/impl/b0;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "android.net.http.EnableTelemetry"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-instance p0, Lorg/chromium/net/telemetry/a;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/chromium/net/telemetry/a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object p0, Lorg/chromium/net/impl/a0;->a:Lorg/chromium/net/impl/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_2
    const-string p1, "a0"

    .line 50
    .line 51
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    sget-object p0, Lorg/chromium/net/impl/a0;->a:Lorg/chromium/net/impl/z;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lorg/chromium/net/impl/e1;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object p0, Lorg/chromium/net/impl/a0;->a:Lorg/chromium/net/impl/z;

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lorg/chromium/net/impl/a0;->a:Lorg/chromium/net/impl/z;

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown state "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "READING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "STARTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
