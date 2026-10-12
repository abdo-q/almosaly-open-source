.class public final synthetic Lcom/inmobi/media/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/inmobi/media/qt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/qt;->b:Lcom/inmobi/media/ub;

    iput-boolean p2, p0, Lcom/inmobi/media/qt;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/qt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/qt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/inmobi/media/qt;->c:Z

    iget-object v1, p0, Lcom/inmobi/media/qt;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/qt;->b:Lcom/inmobi/media/ub;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/inmobi/media/qt;->c:Z

    iget-object v1, p0, Lcom/inmobi/media/qt;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/qt;->b:Lcom/inmobi/media/ub;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
