.class public final Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;
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
.field final synthetic $this_apply$inlined:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $x$inlined:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->$this_apply$inlined:Landroidx/viewpager2/widget/ViewPager2;

    iput p4, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->$x$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItemLoadded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->$this_apply$inlined:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;->$x$inlined:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
