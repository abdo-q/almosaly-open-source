.class public Lcom/mbridge/msdk/foundation/controller/c;
.super Lcom/mbridge/msdk/foundation/controller/a;
.source "SourceFile"


# static fields
.field private static volatile t:Lcom/mbridge/msdk/foundation/controller/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lcom/mbridge/msdk/foundation/controller/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->t:Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/c;->t:Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/foundation/controller/c;->t:Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->t:Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/controller/a$e;)V
    .locals 0

    return-void
.end method
