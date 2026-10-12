.class Lcom/pgl/ssdk/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/am;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/am;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-static {v0}, Lcom/pgl/ssdk/am;->a(Lcom/pgl/ssdk/am;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/an;->c()V

    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-static {v0}, Lcom/pgl/ssdk/am;->c(Lcom/pgl/ssdk/am;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-static {v0}, Lcom/pgl/ssdk/am;->a(Lcom/pgl/ssdk/am;)I

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-static {v1}, Lcom/pgl/ssdk/am;->d(Lcom/pgl/ssdk/am;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    invoke-static {v0}, Lcom/pgl/ssdk/am;->b(Lcom/pgl/ssdk/am;)I

    invoke-static {p0}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
