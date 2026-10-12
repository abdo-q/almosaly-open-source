.class final Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->LinkMetaDat(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.moslay.mosaly_community.utils.MosalyCommunityBindingAdapterKt$LinkMetaDat$1"
    f = "MosalyCommunityBindingAdapter.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $link_extract:Ljava/lang/String;

.field final synthetic $this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$link_extract:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

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

    new-instance p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$link_extract:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;-><init>(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$link_extract:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->printUrlMatadata(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const-string v3, "imgurl <<>> "

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 41
    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 43
    .line 44
    new-instance v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, p1, v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->label:I

    .line 53
    .line 54
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p1
.end method
