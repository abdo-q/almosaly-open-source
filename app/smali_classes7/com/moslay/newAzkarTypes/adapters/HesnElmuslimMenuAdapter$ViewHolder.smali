.class public Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Landroid/widget/ImageView;

.field public mImgMenuBg:Landroid/widget/LinearLayout;

.field public mTxtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->azkar_title:I

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
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->azkar_layout:I

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
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->icon:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method
