.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->b:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->b:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->f(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->b:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->c(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/b;->b:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->j(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
