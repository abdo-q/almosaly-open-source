.class public final synthetic Lcom/moslay/mosalyRating/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosalyRating/view/d;->a:I

    iput-object p1, p0, Lcom/moslay/mosalyRating/view/d;->b:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosalyRating/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosalyRating/view/d;->b:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->c(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/d;->b:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->g(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
