.class public final Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;


# instance fields
.field public final a:Landroidx/activity/b0;

.field public final synthetic b:Landroidx/activity/h0;


# direct methods
.method public constructor <init>(Landroidx/activity/h0;Landroidx/activity/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/g0;->b:Landroidx/activity/h0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/g0;->a:Landroidx/activity/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/g0;->b:Landroidx/activity/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/h0;->b:Lkotlin/collections/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/g0;->a:Landroidx/activity/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/k;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/h0;->c:Landroidx/activity/b0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/activity/b0;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/h0;->c:Landroidx/activity/b0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/b0;->removeCancellable(Landroidx/activity/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/activity/b0;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/b0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
