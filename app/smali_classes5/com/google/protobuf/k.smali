.class public abstract Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/Class;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/k;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v0, "java.io.FileOutputStream"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lcom/google/protobuf/k;->b:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-boolean v1, Lcom/google/protobuf/y4;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "channel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/protobuf/x4;->n(Ljava/lang/reflect/Field;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    :goto_1
    sput-wide v0, Lcom/google/protobuf/k;->c:J

    .line 40
    .line 41
    return-void
.end method
