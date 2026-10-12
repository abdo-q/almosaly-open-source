.class public final Lcoil3/gif/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/j;


# instance fields
.field public final a:Lcoil3/decode/o;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/decode/o;Lcoil3/request/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/gif/h;->a:Lcoil3/decode/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/gif/h;->b:Lcoil3/request/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/d0;->E(Lkotlin/jvm/functions/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
