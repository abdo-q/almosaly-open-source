.class final Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mosaly_community.utils.MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1"
    f = "MosalyCommunityBindingAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imgUrl:Ljava/lang/String;

.field final synthetic $this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$imgUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$imgUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$imgUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1;->$this_LinkMetaDat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/k;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/j;

    .line 41
    .line 42
    new-instance v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1$1$1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/f;)Lcom/bumptech/glide/request/target/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt$LinkMetaDat$1$1$1$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
