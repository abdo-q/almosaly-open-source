.class public Lcom/pgl/ssdk/y;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field public static volatile g:Z = false

.field private static h:Z = false

.field private static i:Landroid/hardware/input/InputManager;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/y;->b(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/pgl/ssdk/y;->h()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 2

    .line 3
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/pgl/ssdk/y;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.view.InputEventReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.view.ViewRootImpl$WindowInputEventReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.view.ViewRootImpl$InputStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    new-instance v1, Lcom/pgl/ssdk/y$a;

    invoke-direct {v1, v0, p1, p0}, Lcom/pgl/ssdk/y$a;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/pgl/ssdk/y;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/y;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->c:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/y;->h()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "vihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "nihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "eihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "vic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "nic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "eic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lcom/pgl/ssdk/y;->d:I

    return p0

    :pswitch_1
    sget p0, Lcom/pgl/ssdk/y;->f:I

    return p0

    :pswitch_2
    sget p0, Lcom/pgl/ssdk/y;->e:I

    return p0

    :pswitch_3
    sget p0, Lcom/pgl/ssdk/y;->a:I

    return p0

    :pswitch_4
    sget p0, Lcom/pgl/ssdk/y;->c:I

    return p0

    :pswitch_5
    sget p0, Lcom/pgl/ssdk/y;->b:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1883f -> :sswitch_5
        0x1aa08 -> :sswitch_4
        0x1c810 -> :sswitch_3
        0x2f809f -> :sswitch_2
        0x3397f6 -> :sswitch_1
        0x373aee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 1

    .line 3
    sget-object v0, Lcom/pgl/ssdk/y;->i:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    sput-object p0, Lcom/pgl/ssdk/y;->i:Landroid/hardware/input/InputManager;

    :cond_0
    sget-object p0, Lcom/pgl/ssdk/y;->i:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/y;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->f:I

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic d()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/y;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->a:I

    return v0
.end method

.method public static synthetic e()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/y;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->d:I

    return v0
.end method

.method public static synthetic f()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/y;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->b:I

    return v0
.end method

.method public static synthetic g()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/y;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->e:I

    return v0
.end method

.method private static h()V
    .locals 3

    sget-boolean v0, Lcom/pgl/ssdk/y;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "nihc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/y;->f:I

    const-string v1, "eihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/y;->e:I

    const-string v1, "vihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/pgl/ssdk/y;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pgl/ssdk/y;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
