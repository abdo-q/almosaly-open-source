.class final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;)V
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
    c = "com.moslay.mvvm.controls.AzkarFilesController$downloadDialog$1$1"
    f = "AzkarFilesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressDialog:Lcom/moslay/fragments/AzkarCustomProgressDialog;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarCustomProgressDialog;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarCustomProgressDialog;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$progressDialog:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

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

    new-instance p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$progressDialog:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;-><init>(Lcom/moslay/fragments/AzkarCustomProgressDialog;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$progressDialog:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$progressDialog:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "AZKAR_PROGRESS_TAG"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setDialogFrag(Lcom/moslay/fragments/AzkarCustomProgressDialog;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
