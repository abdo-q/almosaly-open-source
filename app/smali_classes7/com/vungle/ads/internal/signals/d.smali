.class public final Lcom/vungle/ads/internal/signals/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "unclosedad: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/signals/j;)Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/j;->b()Lcom/vungle/ads/internal/signals/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/c;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 24
    .line 25
    sget-object v4, Lkotlin/reflect/a0;->c:Lkotlin/reflect/a0;

    .line 26
    .line 27
    const-class v4, Lcom/vungle/ads/internal/model/s3;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lhilt_aggregated_deps/a;->u(Lkotlin/reflect/x;)Lkotlin/reflect/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 38
    .line 39
    const-class v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5, v6, v4}, Lkotlin/jvm/internal/e0;->l(Lkotlin/reflect/d;Ljava/util/List;)Lkotlin/reflect/x;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
