.class public Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/Ra3yAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ra3yViewHolder"
.end annotation


# instance fields
.field ra3yFooter:Landroid/widget/ImageView;

.field ra3yImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->ra3y_image:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->ra3y_footer:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method
