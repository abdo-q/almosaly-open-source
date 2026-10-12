.class public abstract Lcom/pgl/ssdk/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/RandomAccessFile;JJ)Lcom/pgl/ssdk/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/r;->a(Ljava/nio/channels/FileChannel;JJ)Lcom/pgl/ssdk/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;JJ)Lcom/pgl/ssdk/q;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pgl/ssdk/m;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pgl/ssdk/m;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
