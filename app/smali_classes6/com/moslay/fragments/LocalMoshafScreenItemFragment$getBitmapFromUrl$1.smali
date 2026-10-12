.class final Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.fragments.LocalMoshafScreenItemFragment$getBitmapFromUrl$1"
    f = "LocalMoshafScreenItemFragment.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmapURL:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/moslay/fragments/LocalMoshafScreenItemFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$bitmapURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    iput-object p4, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$imageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;

    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$bitmapURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    iget-object v4, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$imageName:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, Lcoil/request/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcoil/request/g;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$bitmapURL:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcoil/transition/b;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcoil/transition/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/request/g;->a()Lcoil/request/ImageRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->getImageLoader()Lcoil/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->label:I

    .line 56
    .line 57
    check-cast v1, Lcoil/h;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lcoil/h;->a(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcoil/request/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcoil/request/j;->a()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->getDownloadMoshafPagesControl()Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->$imageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->saveMediaToStorage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method
