.class public final Lads_mobile_sdk/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/m80;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p3, "custom_close"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "1"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance p3, Landroidx/activity/compose/p;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v1, v0}, Landroidx/activity/compose/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "<this>"

    .line 21
    .line 22
    iget-object p2, p0, Lads_mobile_sdk/m80;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 28
    .line 29
    invoke-direct {p1, p3, v1, v0}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 34
    .line 35
    invoke-static {p2, v0, v1, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method
