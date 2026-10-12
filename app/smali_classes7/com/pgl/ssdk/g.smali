.class public Lcom/pgl/ssdk/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/c$a;I)Lcom/pgl/ssdk/i;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/pgl/ssdk/h;->a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/t;I)Lcom/pgl/ssdk/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/pgl/ssdk/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/pgl/ssdk/g$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/g$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/pgl/ssdk/h;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p0}, Lcom/pgl/ssdk/h;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method
