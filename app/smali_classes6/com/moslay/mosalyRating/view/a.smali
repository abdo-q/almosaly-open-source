.class public final synthetic Lcom/moslay/mosalyRating/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosalyRating/view/a;->a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    iput-object p2, p0, Lcom/moslay/mosalyRating/view/a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/a;->a:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    iget-object v1, p0, Lcom/moslay/mosalyRating/view/a;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->h(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
