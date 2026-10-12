.class public Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityViewHolder"
.end annotation


# instance fields
.field cityText:Landroid/widget/TextView;

.field delete:Lcom/moslay/view/NewFontTextView;

.field llContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->txt_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->cityText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->ll_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->llContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->delete:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->delete:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    return-void
.end method
