.class public final Lorg/apache/commons/compress/archivers/sevenz/g;
.super Lorg/apache/commons/compress/archivers/sevenz/d;
.source "SourceFile"


# instance fields
.field public final c:Lorg/tukaani/xz/a;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>([Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/g;->c:Lorg/tukaani/xz/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/g;->c:Lorg/tukaani/xz/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/caverock/androidsvg/a1;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/io/IOException;

    .line 10
    .line 11
    const-string p4, "BCJ filter used in "

    .line 12
    .line 13
    const-string p5, " needs XZ for Java > 1.4 - see http://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    .line 14
    .line 15
    invoke-static {p4, p1, p5}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p2, Lorg/tukaani/xz/h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/tukaani/xz/h;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/g;->c:Lorg/tukaani/xz/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/a1;->b(Lorg/tukaani/xz/h;)Lorg/tukaani/xz/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/f;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
