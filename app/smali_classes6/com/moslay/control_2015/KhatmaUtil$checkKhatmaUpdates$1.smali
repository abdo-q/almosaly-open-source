.class final Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/KhatmaUtil;->checkKhatmaUpdates(Ljava/util/List;Lcom/moslay/database/DatabaseAdapter;)V
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
    c = "com.moslay.control_2015.KhatmaUtil$checkKhatmaUpdates$1"
    f = "KhatmaUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $khatmaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$khatmaList:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$db:Lcom/moslay/database/DatabaseAdapter;

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

    new-instance p1, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;

    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$khatmaList:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;-><init>(Ljava/util/List;Lcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$khatmaList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/moslay/control_2015/KhatmaUtil$checkKhatmaUpdates$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/control_2015/KhatmaUtil;->updateKhatmaDates(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;Lcom/moslay/database/DatabaseAdapter;ZZ)Lcom/moslay/database/Khatma;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
