.class public final Lcom/madarsoft/ad_snapshot/usecase/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/google/zxing/c;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/j;->v:Lcom/google/zxing/c;

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

    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/j;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/usecase/j;->v:Lcom/google/zxing/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/zxing/c;->z(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
