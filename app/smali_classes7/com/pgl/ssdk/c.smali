.class public abstract Lcom/pgl/ssdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/c$a;
    .locals 9

    invoke-static {p0}, Lcom/pgl/ssdk/d;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/t;

    move-result-object p0

    new-instance v0, Lcom/pgl/ssdk/c$a;

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->d()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/pgl/ssdk/c$a;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v0
.end method
