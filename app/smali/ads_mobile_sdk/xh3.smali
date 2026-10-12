.class public final Lads_mobile_sdk/xh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/xh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/xh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/xh3;->a:Lads_mobile_sdk/xh3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;
    .locals 3

    .line 13
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x2

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {p2, p1, p0, v0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/av0;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/av0;Z)V
    .locals 5

    .line 15
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lads_mobile_sdk/ev0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/ev0;

    .line 17
    iget-object v0, v0, Lads_mobile_sdk/ev0;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/bv0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/bv0;

    .line 19
    iget-object v1, v0, Lads_mobile_sdk/bv0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lads_mobile_sdk/bv0;->c:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/kv0;

    if-eqz v0, :cond_3

    const-string v0, "WebView destroyed when method invoked."

    goto/16 :goto_0

    .line 23
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/jv0;

    const-string v1, ": "

    if-eqz v0, :cond_4

    .line 24
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/jv0;

    .line 25
    iget v2, v0, Lads_mobile_sdk/jv0;->c:I

    .line 26
    iget-object v3, v0, Lads_mobile_sdk/jv0;->d:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lads_mobile_sdk/jv0;->e:Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on url: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p0, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_5

    .line 30
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/dv0;

    iget-object v0, v0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->C()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/cv0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/cv0;

    .line 32
    iget v1, v0, Lads_mobile_sdk/cv0;->c:I

    .line 33
    iget-object v0, v0, Lads_mobile_sdk/cv0;->d:Ljava/lang/String;

    .line 34
    const-string v2, "Code: "

    const-string v3, ", Message: "

    .line 35
    invoke-static {v1, v2, v3, v0}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/gv0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/gv0;

    .line 37
    iget-object v0, v0, Lads_mobile_sdk/gv0;->c:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/fv0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/fv0;

    .line 39
    iget-object v0, v0, Lads_mobile_sdk/fv0;->c:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_8
    instance-of v0, p0, Lads_mobile_sdk/iv0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/iv0;

    .line 41
    iget-object v0, v0, Lads_mobile_sdk/iv0;->c:Ljava/lang/String;

    .line 42
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void

    .line 43
    :cond_9
    new-instance p0, Lads_mobile_sdk/w7;

    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 7
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 55
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object p3

    .line 56
    iget-object p3, p3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez p3, :cond_1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p3

    :cond_1
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-virtual {p3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lads_mobile_sdk/ub2;->m:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
