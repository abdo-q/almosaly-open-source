.class public Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/adapters/FajrListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactToWakeHolder"
.end annotation


# instance fields
.field mContainer:Landroid/widget/LinearLayout;

.field mStoppedTv:Landroid/widget/TextView;

.field mTvFajrContactName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->tv_contact_name:I

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
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mTvFajrContactName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->stopped:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mStoppedTv:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->conrainer:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
.end method
