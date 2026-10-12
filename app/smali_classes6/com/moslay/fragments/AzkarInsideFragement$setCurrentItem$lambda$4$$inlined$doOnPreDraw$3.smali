.class public final Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItem()V
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

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItemLoadded(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getZekrNo$cp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-static {}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getZekrNo$cp()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
