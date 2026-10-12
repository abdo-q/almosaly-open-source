.class public final synthetic Lcom/moslay/control_2015/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/AdsControl;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/moslay/interfaces/CallbackInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/control_2015/a;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/a;->b:Lcom/moslay/control_2015/AdsControl;

    iput-object p2, p0, Lcom/moslay/control_2015/a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/control_2015/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/control_2015/a;->e:Lcom/moslay/interfaces/CallbackInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/control_2015/a;->e:Lcom/moslay/interfaces/CallbackInterface;

    iget-object v2, p0, Lcom/moslay/control_2015/a;->b:Lcom/moslay/control_2015/AdsControl;

    iget-object v3, p0, Lcom/moslay/control_2015/a;->c:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/AdsControl;->i(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/control_2015/a;->e:Lcom/moslay/interfaces/CallbackInterface;

    iget-object v2, p0, Lcom/moslay/control_2015/a;->b:Lcom/moslay/control_2015/AdsControl;

    iget-object v3, p0, Lcom/moslay/control_2015/a;->c:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/AdsControl;->c(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/control_2015/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/control_2015/a;->e:Lcom/moslay/interfaces/CallbackInterface;

    iget-object v2, p0, Lcom/moslay/control_2015/a;->b:Lcom/moslay/control_2015/AdsControl;

    iget-object v3, p0, Lcom/moslay/control_2015/a;->c:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/AdsControl;->e(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
