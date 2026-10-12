.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/i;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/i;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/i;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->l(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/i;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    check-cast p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->o(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
