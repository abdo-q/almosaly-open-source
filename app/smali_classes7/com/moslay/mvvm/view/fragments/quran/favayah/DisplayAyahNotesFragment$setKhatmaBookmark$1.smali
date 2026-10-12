.class final Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->setKhatmaBookmark()V
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
    c = "com.moslay.mvvm.view.fragments.quran.favayah.DisplayAyahNotesFragment$setKhatmaBookmark$1"
    f = "DisplayAyahNotesFragment.kt"
    l = {
        0x30f,
        0x310
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getKhamaId()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getKhatmaBookmark(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 61
    .line 62
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 65
    .line 66
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, p1, v4, v5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;-><init>(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->label:I

    .line 75
    .line 76
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p1
.end method
