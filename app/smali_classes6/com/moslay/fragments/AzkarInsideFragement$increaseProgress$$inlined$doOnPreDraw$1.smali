.class public final Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    iget v1, v1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
