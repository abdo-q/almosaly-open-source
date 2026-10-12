.class Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/b;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    const-string v1, "AdShow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/ab;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/al;->a()V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/aa;->b(Landroid/content/Context;)V

    return-void
.end method
