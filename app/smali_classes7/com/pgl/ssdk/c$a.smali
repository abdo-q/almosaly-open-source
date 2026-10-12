.class public Lcom/pgl/ssdk/c$a;
.super Lcom/pgl/ssdk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/pgl/ssdk/t;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-void
.end method
