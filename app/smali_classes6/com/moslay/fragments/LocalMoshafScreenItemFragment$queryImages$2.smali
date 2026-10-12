.class final Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->queryImages(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.moslay.fragments.LocalMoshafScreenItemFragment$queryImages$2"
    f = "LocalMoshafScreenItemFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $imageList:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/fragments/LocalMoshafScreenItemFragment;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    iput-object p3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$imageList:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;

    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$imageList:Lkotlin/jvm/internal/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;-><init>(Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "_display_name"

    .line 11
    .line 12
    const-string v0, "datetaken"

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$fileName:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v5, "_display_name == ?"

    .line 37
    .line 38
    const-string v7, "datetaken DESC"

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->$imageList:Lkotlin/jvm/internal/c0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->access$addImagesFromCursor(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Landroid/database/Cursor;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {p1, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
