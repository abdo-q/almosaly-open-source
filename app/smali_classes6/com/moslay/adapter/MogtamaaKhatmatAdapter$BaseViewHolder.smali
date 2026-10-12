.class public Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseViewHolder"
.end annotation


# instance fields
.field protected allLayout:Landroid/widget/RelativeLayout;

.field protected cardView:Landroidx/cardview/widget/CardView;

.field protected imagesLayout:Landroid/widget/LinearLayout;

.field protected joinKhatma:Landroid/widget/Button;

.field protected khatmAcceptance:Landroid/widget/TextView;

.field protected khatmaCategory:Landroid/widget/TextView;

.field protected khatmaDaily:Landroid/widget/TextView;

.field protected khatmaDesc:Landroid/widget/TextView;

.field protected khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

.field protected khatmaPoint:Landroid/widget/TextView;

.field protected khatmaRemained:Landroid/widget/TextView;

.field protected loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field protected membersNumber:Landroid/widget/TextView;

.field protected ratingBar:Landroid/widget/RatingBar;

.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
