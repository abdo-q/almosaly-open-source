.class public abstract Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lokio/x;

.field public static final b:Lokio/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/y;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lokio/x;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lokio/p;->a:Lokio/x;

    .line 18
    .line 19
    sget-object v0, Lokio/a0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getProperty(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lokio/p;->b:Lokio/a0;

    .line 38
    .line 39
    new-instance v0, Lokio/internal/e;

    .line 40
    .line 41
    const-class v1, Lokio/internal/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getClassLoader(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lokio/internal/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a(Lokio/a0;Lokio/a0;)V
.end method

.method public abstract b(Lokio/a0;)V
.end method

.method public abstract c(Lokio/a0;)V
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(Lokio/a0;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokio/p;->e(Lokio/a0;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public abstract e(Lokio/a0;)Landroidx/constraintlayout/core/widgets/analyzer/f;
.end method

.method public abstract f(Lokio/a0;)Lokio/w;
.end method

.method public abstract g(Lokio/a0;)Lokio/w;
.end method

.method public abstract h(Lokio/a0;)Lokio/i0;
.end method
