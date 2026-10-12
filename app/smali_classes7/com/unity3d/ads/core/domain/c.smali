.class public final synthetic Lcom/unity3d/ads/core/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/a2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/c;->a:Lkotlinx/coroutines/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/c;->a:Lkotlinx/coroutines/a2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->a(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
