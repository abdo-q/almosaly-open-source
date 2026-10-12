.class final Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.doaa_requests.controls.DoaaRequestControl$hideFromDoaaSociety$1$1"
    f = "DoaaRequestControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $onHideDuaaChange:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$onHideDuaaChange:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p5, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$context:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$result:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$onHideDuaaChange:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v5, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$context:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$result:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$onHideDuaaChange:Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getDoaaList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$adapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->updateList(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$context:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setAppearnceDoaaFromSociety(Landroid/app/Activity;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1$1;->$context:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
