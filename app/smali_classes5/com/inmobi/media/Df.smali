.class public final Lcom/inmobi/media/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Df;->a:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Df;->a:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p1
.end method
