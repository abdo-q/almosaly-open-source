.class public final synthetic Lcom/inmobi/media/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/N0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/oj;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/oj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/inmobi/media/yr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/yr;->b:Lcom/inmobi/media/N0;

    iput-object p2, p0, Lcom/inmobi/media/yr;->f:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, Lcom/inmobi/media/yr;->c:J

    iput-boolean p5, p0, Lcom/inmobi/media/yr;->d:Z

    iput-object p6, p0, Lcom/inmobi/media/yr;->e:Lcom/inmobi/media/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/yr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/yr;->f:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/inmobi/media/yr;->d:Z

    iget-object v6, p0, Lcom/inmobi/media/yr;->e:Lcom/inmobi/media/oj;

    iget-object v1, p0, Lcom/inmobi/media/yr;->b:Lcom/inmobi/media/N0;

    iget-wide v3, p0, Lcom/inmobi/media/yr;->c:J

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/yr;->f:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-boolean v5, p0, Lcom/inmobi/media/yr;->d:Z

    iget-object v6, p0, Lcom/inmobi/media/yr;->e:Lcom/inmobi/media/oj;

    iget-object v1, p0, Lcom/inmobi/media/yr;->b:Lcom/inmobi/media/N0;

    iget-wide v3, p0, Lcom/inmobi/media/yr;->c:J

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;Landroid/view/View;JZLcom/inmobi/media/oj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
