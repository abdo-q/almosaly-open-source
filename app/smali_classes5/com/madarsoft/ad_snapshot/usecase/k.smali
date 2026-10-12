.class public final Lcom/madarsoft/ad_snapshot/usecase/k;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Lkotlin/jvm/functions/k;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/google/zxing/c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/k;->z:Lcom/google/zxing/c;

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
    .locals 6

    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/k;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/usecase/k;->z:Lcom/google/zxing/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/c;->x(IJLcom/madarsoft/ad_snapshot/repository/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
