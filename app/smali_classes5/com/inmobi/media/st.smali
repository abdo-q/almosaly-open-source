.class public final synthetic Lcom/inmobi/media/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/st;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/st;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/media/st;->d:F

    iput-boolean p5, p0, Lcom/inmobi/media/st;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/st;->d:F

    iget-boolean v1, p0, Lcom/inmobi/media/st;->e:Z

    iget-object v2, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/ub;

    iget-object v3, p0, Lcom/inmobi/media/st;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/st;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method
