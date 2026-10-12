.class public Lads_mobile_sdk/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/q5;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lads_mobile_sdk/fe;
.implements Lads_mobile_sdk/hb;
.implements Landroidx/webkit/t;
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;
.implements Lcom/google/common/util/concurrent/p0;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lads_mobile_sdk/e7;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/e7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lads_mobile_sdk/e7;->d:I

    sparse-switch p2, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Lads_mobile_sdk/yb1;->a:[B

    sget-object p1, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/kl;

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [I

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lads_mobile_sdk/f6;->D(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/e7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/d91;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 3
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ek;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 5
    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/j90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, Lads_mobile_sdk/j90;->B:Lads_mobile_sdk/y2;

    .line 16
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h7;

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/k8;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 7
    const-string v0, "adSpamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ov;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 38
    iput-object p0, p1, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/mi0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceTierManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 12
    const-string v0, "iconRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lads_mobile_sdk/e7;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lads_mobile_sdk/e7;->d:I

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UID: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]  PID: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 68
    array-length v0, p2

    if-lez v0, :cond_0

    .line 69
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 73
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lads_mobile_sdk/lw0;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/e7;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->C:Lads_mobile_sdk/lw0;

    return-object v0

    .line 2
    :sswitch_0
    sget-object v0, Lads_mobile_sdk/lw0;->w:Lads_mobile_sdk/lw0;

    return-object v0

    .line 3
    :sswitch_1
    sget-object v0, Lads_mobile_sdk/lw0;->j:Lads_mobile_sdk/lw0;

    return-object v0

    .line 4
    :sswitch_2
    sget-object v0, Lads_mobile_sdk/lw0;->A:Lads_mobile_sdk/lw0;

    return-object v0

    .line 5
    :sswitch_3
    sget-object v0, Lads_mobile_sdk/lw0;->D:Lads_mobile_sdk/lw0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/jl2;

    return-object v0
.end method

.method public a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/jl2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lads_mobile_sdk/u1;

    .line 34
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/ju0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, Lorg/tukaani/xz/delta/a;->a(Ljava/io/InputStream;)Lorg/tukaani/xz/delta/a;

    move-result-object p1

    .line 36
    iget-object v0, v0, Lads_mobile_sdk/ju0;->a:Lads_mobile_sdk/ku0;

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lorg/tukaani/xz/delta/a;->a(I)V

    .line 38
    invoke-static {v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 39
    :cond_0
    new-instance p1, Lads_mobile_sdk/im;

    invoke-direct {p1}, Lads_mobile_sdk/im;-><init>()V

    .line 40
    new-instance v0, Lads_mobile_sdk/bj1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lads_mobile_sdk/k9;

    const-string v1, "Cannot read proto."

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-object v0

    .line 85
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    iget v0, p0, Lads_mobile_sdk/e7;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-static {v1, v1, v1, v1}, Lads_mobile_sdk/v62;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget p1, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0, v2, v3}, Lads_mobile_sdk/v62;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p1, p1}, Lads_mobile_sdk/v62;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    sget-object v1, Lads_mobile_sdk/yc;->a:Landroid/app/UiModeManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v3, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :catch_0
    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget v2, Lads_mobile_sdk/w6;->w:I

    .line 16
    :goto_2
    invoke-static {v2}, Lads_mobile_sdk/f6;->a(I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v3

    .line 17
    :goto_3
    :try_start_1
    const-string v1, "noOutputDevice"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 18
    const-string v1, "Error with setting output device status"

    .line 19
    const-string v2, "OMIDLIB"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/mb1;

    .line 66
    iget-object v1, v0, Lads_mobile_sdk/mb1;->c:Lkotlinx/coroutines/b0;

    .line 67
    new-instance v2, Lcom/airbnb/lottie/compose/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/airbnb/lottie/compose/w;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public a(Lads_mobile_sdk/ah2;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lk2;

    .line 49
    sget-object v1, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 50
    iget-object v2, v0, Lads_mobile_sdk/lk2;->b:Ljava/lang/String;

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prewarm(%s)"

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    if-nez v2, :cond_1

    .line 53
    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    .line 54
    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "error: %s"

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 57
    new-instance v3, Lads_mobile_sdk/jk2;

    invoke-direct {v3, v0, v1, p1, v1}, Lads_mobile_sdk/jk2;-><init>(Lads_mobile_sdk/lk2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/ah2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    new-instance p1, Lads_mobile_sdk/jk2;

    .line 59
    invoke-direct {p1, v2, v1, v1, v3}, Lads_mobile_sdk/jk2;-><init>(Lads_mobile_sdk/u13;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/jk2;)V

    .line 60
    invoke-virtual {v2, p1}, Lads_mobile_sdk/u13;->b(Lads_mobile_sdk/oz2;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V
    .locals 0

    .line 61
    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/gf;

    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 64
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/qx;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qx;->a(Lads_mobile_sdk/ox;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 20
    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->c:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iput-object p1, v0, Lads_mobile_sdk/ew1;->f:Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 87
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 46
    check-cast p1, Lads_mobile_sdk/g;

    .line 47
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lads_mobile_sdk/y2;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 80
    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 90
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object p3, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    iget-object p2, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    .line 96
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic b()Lads_mobile_sdk/vj0;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vj0;

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/gf;

    invoke-virtual {v1}, Lads_mobile_sdk/gf;->c()Lads_mobile_sdk/vb1;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lads_mobile_sdk/vj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(ILads_mobile_sdk/d;Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p3, Lads_mobile_sdk/g;

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ov;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ov;->g(II)V

    .line 8
    invoke-virtual {p3, p2}, Lads_mobile_sdk/g;->a(Lads_mobile_sdk/d;)I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ov;->m(I)V

    .line 9
    invoke-interface {p2, p3, p0}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Lads_mobile_sdk/e7;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 4
    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/e7;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lads_mobile_sdk/qa1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lads_mobile_sdk/qa1;

    .line 12
    .line 13
    iget v1, v0, Lads_mobile_sdk/qa1;->c:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lads_mobile_sdk/qa1;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lads_mobile_sdk/qa1;

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qa1;-><init>(Lads_mobile_sdk/e7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qa1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v2, v0, Lads_mobile_sdk/qa1;->c:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lads_mobile_sdk/d91;

    .line 61
    .line 62
    iput v3, v0, Lads_mobile_sdk/qa1;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lads_mobile_sdk/d91;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :sswitch_0
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 78
    .line 79
    new-instance v0, Lads_mobile_sdk/oi0;

    .line 80
    .line 81
    iget-object v1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lads_mobile_sdk/mi0;

    .line 84
    .line 85
    iget-object v2, v1, Lads_mobile_sdk/mi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lads_mobile_sdk/wh0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lads_mobile_sdk/wh0;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lads_mobile_sdk/mi0;->a()Lads_mobile_sdk/xh0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lads_mobile_sdk/xh0;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lads_mobile_sdk/mi0;->a:Lads_mobile_sdk/qr0;

    .line 116
    .line 117
    iget-object v5, v1, Lads_mobile_sdk/mi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, "gads:device_tier_manager:enabled"

    .line 123
    .line 124
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v6, "gads:available_processors_tier:enabled"

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lads_mobile_sdk/mi0;->a(I)Lads_mobile_sdk/yh0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "get(...)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lads_mobile_sdk/yh0;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    sget-object v1, Lads_mobile_sdk/yh0;->b:Lads_mobile_sdk/yh0;

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v1}, Lads_mobile_sdk/yh0;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v2}, Lads_mobile_sdk/oi0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :sswitch_1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 206
    .line 207
    new-instance v1, Lads_mobile_sdk/m8;

    .line 208
    .line 209
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lads_mobile_sdk/k8;

    .line 212
    .line 213
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/e7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lads_mobile_sdk/h7;

    .line 224
    .line 225
    iget-boolean v3, v2, Lads_mobile_sdk/h7;->j:Z

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iget-wide v5, v2, Lads_mobile_sdk/h7;->i:J

    .line 234
    .line 235
    sub-long/2addr v3, v5

    .line 236
    iget-wide v5, v2, Lads_mobile_sdk/h7;->k:J

    .line 237
    .line 238
    cmp-long v3, v3, v5

    .line 239
    .line 240
    if-gtz v3, :cond_6

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    const/4 v3, 0x0

    .line 245
    :goto_5
    iget-object v4, v2, Lads_mobile_sdk/h7;->d:Lads_mobile_sdk/th3;

    .line 246
    .line 247
    sget-object v5, Lads_mobile_sdk/fl0;->d:Lads_mobile_sdk/fl0;

    .line 248
    .line 249
    new-instance v6, Lads_mobile_sdk/qg3;

    .line 250
    .line 251
    iget-object v7, v4, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 252
    .line 253
    iget-object v4, v4, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 254
    .line 255
    invoke-direct {v6, v5, v7, v4}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 256
    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lads_mobile_sdk/h7;->a:Lads_mobile_sdk/n61;

    .line 262
    .line 263
    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    iget-object v5, v4, Lads_mobile_sdk/n61;->e:Lcom/google/common/util/concurrent/w;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_2
    monitor-exit v4

    .line 270
    new-instance v4, Lads_mobile_sdk/v1;

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-direct {v4, v7, v2, v0}, Lads_mobile_sdk/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 277
    .line 278
    invoke-static {v5, v4, v0}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    iget-wide v4, v2, Lads_mobile_sdk/h7;->h:J

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_7

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :cond_7
    iget-wide v4, v2, Lads_mobile_sdk/h7;->f:J

    .line 295
    .line 296
    :goto_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/common/util/concurrent/k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lads_mobile_sdk/h7;->e:Lads_mobile_sdk/go;

    .line 308
    .line 309
    invoke-interface {v2}, Lads_mobile_sdk/go;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_3
    monitor-exit v4

    .line 315
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :goto_7
    :try_start_4
    invoke-virtual {v6, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    goto :goto_c

    .line 323
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lads_mobile_sdk/h7;->e:Lads_mobile_sdk/go;

    .line 339
    .line 340
    invoke-interface {v2}, Lads_mobile_sdk/go;->a()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_8
    move-object v0, v3

    .line 352
    :goto_a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lads_mobile_sdk/h7;->e:Lads_mobile_sdk/go;

    .line 364
    .line 365
    invoke-interface {v2}, Lads_mobile_sdk/go;->a()V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_2
    :try_start_6
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->a(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lads_mobile_sdk/h7;->e:Lads_mobile_sdk/go;

    .line 377
    .line 378
    invoke-interface {v2}, Lads_mobile_sdk/go;->a()V

    .line 379
    .line 380
    .line 381
    :goto_b
    const-string v2, "getQuerySignals(...)"

    .line 382
    .line 383
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0}, Lads_mobile_sdk/m8;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :goto_c
    invoke-virtual {v6}, Lads_mobile_sdk/qg3;->a()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lads_mobile_sdk/h7;->e:Lads_mobile_sdk/go;

    .line 397
    .line 398
    invoke-interface {v0}, Lads_mobile_sdk/go;->a()V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :sswitch_2
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 403
    .line 404
    new-instance v0, Lads_mobile_sdk/m31;

    .line 405
    .line 406
    iget-object v1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lads_mobile_sdk/m31;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :sswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    iget-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lads_mobile_sdk/ek;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget v5, Lads_mobile_sdk/rl1;->b:I

    .line 441
    .line 442
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 443
    .line 444
    new-instance v0, Lads_mobile_sdk/hp1;

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/hp1;-><init>(JJIJ)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/qg3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/k;Landroid/net/Uri;ZLandroidx/webkit/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/webkit/k;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "method"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p4, "data"

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lads_mobile_sdk/jg;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lads_mobile_sdk/jg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Error parsing JS message"

    .line 36
    .line 37
    const-string p3, "OMIDLIB"

    .line 38
    .line 39
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cp3;

    if-eqz v0, :cond_0

    sget-object v1, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Lads_mobile_sdk/go3;

    invoke-direct {v1, p1}, Lads_mobile_sdk/go3;-><init>(Landroidx/webkit/WebViewStartUpResult;)V

    .line 4
    iget-object p1, v0, Lads_mobile_sdk/cp3;->a:Lkotlinx/coroutines/l;

    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/qg3;

    invoke-virtual {p1}, Lads_mobile_sdk/qg3;->a()V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method
