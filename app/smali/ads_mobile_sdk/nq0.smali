.class public final Lads_mobile_sdk/nq0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/xq0;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/xq0;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nq0;->e:Lads_mobile_sdk/xq0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/nq0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/nq0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/nq0;->e:Lads_mobile_sdk/xq0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lads_mobile_sdk/xq0;->b(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
