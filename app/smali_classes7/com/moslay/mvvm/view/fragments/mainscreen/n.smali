.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->g(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->i(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->j(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->c(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->f(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;->h(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
