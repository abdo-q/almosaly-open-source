.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
