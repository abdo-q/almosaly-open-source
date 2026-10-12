.class public final synthetic Lcom/moslay/mosalyRating/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosalyRating/view/c;->a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/c;->a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->d(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
