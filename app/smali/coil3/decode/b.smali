.class public final Lcoil3/decode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/l;

.field public final b:Lcoil3/decode/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/l;Lcoil3/decode/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/b;->a:Lkotlinx/coroutines/sync/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/b;->b:Lcoil3/decode/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/i;Lcoil3/request/m;)Lcoil3/decode/j;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/decode/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/decode/b;->a:Lkotlinx/coroutines/sync/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcoil3/decode/b;->b:Lcoil3/decode/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/decode/d;-><init>(Lcoil3/decode/o;Lcoil3/request/m;Lkotlinx/coroutines/sync/l;Lcoil3/decode/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
