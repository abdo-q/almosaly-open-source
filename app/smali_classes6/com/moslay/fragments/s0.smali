.class public final synthetic Lcom/moslay/fragments/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:[Z

.field public final synthetic f:[Z

.field public final synthetic g:Landroid/widget/RatingBar;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/s0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iput-object p2, p0, Lcom/moslay/fragments/s0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/moslay/fragments/s0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/moslay/fragments/s0;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/moslay/fragments/s0;->e:[Z

    iput-object p6, p0, Lcom/moslay/fragments/s0;->f:[Z

    iput-object p7, p0, Lcom/moslay/fragments/s0;->g:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 10

    .line 1
    iget-object v5, p0, Lcom/moslay/fragments/s0;->f:[Z

    iget-object v6, p0, Lcom/moslay/fragments/s0;->g:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/moslay/fragments/s0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/s0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/moslay/fragments/s0;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/moslay/fragments/s0;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/moslay/fragments/s0;->e:[Z

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/moslay/fragments/KhatmaDetailsFragment;->w(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
