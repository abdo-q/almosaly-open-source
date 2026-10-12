.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->p(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->g(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->u(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->f(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->s(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->b(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->k(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/control_2015/DuaaControl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->t(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
