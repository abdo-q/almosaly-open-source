.class final Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fragments.AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1"
    f = "AzkarInsideFragement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/moslay/entities/AzkarReaderItem;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/entities/AzkarReaderItem;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lcom/moslay/entities/AzkarReaderItem;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->$item:Lcom/moslay/entities/AzkarReaderItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->$item:Lcom/moslay/entities/AzkarReaderItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/entities/AzkarReaderItem;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    const-string v0, "getActivityActivity"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;->$item:Lcom/moslay/entities/AzkarReaderItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->deleteAzkarFiles(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
