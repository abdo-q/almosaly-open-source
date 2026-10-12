.class public final synthetic Lcom/madar/inappmessaginglibrary/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroidx/compose/ui/text/font/a;

.field public final synthetic c:Lcom/madar/inappmessaginglibrary/database/models/InApp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/ui/text/font/a;Lcom/madar/inappmessaginglibrary/database/models/InApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/d;->b:Landroidx/compose/ui/text/font/a;

    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/d;->c:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "BBBB"

    .line 2
    .line 3
    const-string v1, " 2 : succsss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/d;->a:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "inApp"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/d;->c:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/airbnb/lottie/compose/w;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/madar/inappmessaginglibrary/tools/d;->b:Landroidx/compose/ui/text/font/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v1, v3, v4}, Lcom/airbnb/lottie/compose/w;-><init>(Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
