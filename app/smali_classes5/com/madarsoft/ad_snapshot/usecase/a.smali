.class public final Lcom/madarsoft/ad_snapshot/usecase/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lcom/google/zxing/c;

.field public u:Lkotlin/jvm/internal/c0;

.field public v:Lkotlin/jvm/internal/c0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/google/zxing/c;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/a;->y:Lcom/google/zxing/c;

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
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/a;->y:Lcom/google/zxing/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/zxing/c;->e(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
