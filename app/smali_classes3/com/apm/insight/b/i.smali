.class public final Lcom/apm/insight/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/i$a;,
        Lcom/apm/insight/b/i$b;
    }
.end annotation


# static fields
.field private static a:I = 0x5

.field private static b:Lcom/apm/insight/b/i$b;

.field private static c:Z

.field private static d:Landroid/util/Printer;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/b/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/apm/insight/b/i;->c:Z

    .line 3
    new-instance v0, Lcom/apm/insight/b/i$b;

    invoke-direct {v0}, Lcom/apm/insight/b/i$b;-><init>()V

    sput-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    .line 4
    invoke-static {}, Lcom/apm/insight/b/i;->d()Landroid/util/Printer;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/apm/insight/b/i;->d:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v1, v1, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/apm/insight/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v0, v0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v0, v0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/i$b;->c:Z

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/apm/insight/b/i$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/b/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static d()Landroid/util/Printer;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Looper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLogging"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
