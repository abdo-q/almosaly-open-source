.class public final synthetic Lcom/moslay/control_2015/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/AdsControl;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/control_2015/b;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/b;->b:Lcom/moslay/control_2015/AdsControl;

    iput-object p2, p0, Lcom/moslay/control_2015/b;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moslay/control_2015/b;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/moslay/control_2015/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/control_2015/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/control_2015/b;->b:Lcom/moslay/control_2015/AdsControl;

    iget-object v3, p0, Lcom/moslay/control_2015/b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/AdsControl;->d(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/control_2015/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/control_2015/b;->b:Lcom/moslay/control_2015/AdsControl;

    iget-object v3, p0, Lcom/moslay/control_2015/b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/AdsControl;->f(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
