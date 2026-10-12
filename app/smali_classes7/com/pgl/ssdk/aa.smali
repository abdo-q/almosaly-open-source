.class public Lcom/pgl/ssdk/aa;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/hardware/display/DisplayManager$DisplayListener; = null

.field private static volatile b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static volatile f:Z = false

.field private static volatile g:Z = false

.field private static h:Landroid/hardware/display/DisplayManager;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/pgl/ssdk/aa;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pd"

    return-object p0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getType"

    invoke-static {p0, v1, v5, v3, v4}, Lcom/pgl/ssdk/au;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getOwnerPackageName"

    invoke-static {p0, v3, v6, v4, v5}, Lcom/pgl/ssdk/au;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    const-string v5, "TYPE_VIRTUAL"

    invoke-static {v4, p0, v5, v4}, Lcom/pgl/ssdk/au;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s#%s#%b"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/pgl/ssdk/aa;->b(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 4
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/pgl/ssdk/aa;->f:Z

    if-eqz v0, :cond_2

    sget-boolean p0, Lcom/pgl/ssdk/aa;->g:Z

    return p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    :cond_3
    sget-object v2, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_4

    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sput-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    :cond_4
    sget-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, p0, v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-eqz v3, :cond_5

    sput-boolean v1, Lcom/pgl/ssdk/aa;->g:Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    sput-boolean v1, Lcom/pgl/ssdk/aa;->f:Z

    sget-boolean p0, Lcom/pgl/ssdk/aa;->g:Z

    return p0
.end method

.method private static b(II)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/pgl/ssdk/aa;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-object p0, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-object p0, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-object p0, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/pgl/ssdk/aa$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/aa$a;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_1
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sput-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    :cond_2
    sget-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/pgl/ssdk/ar;->b()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/pgl/ssdk/aa;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
