.class public final Lcom/madarsoft/ad_snapshot/repository/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/c0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/madarsoft/ad_snapshot/repository/f;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/madarsoft/ad_snapshot/repository/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/c;->v:Lcom/madarsoft/ad_snapshot/repository/f;

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

    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/c;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/c;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/madarsoft/ad_snapshot/repository/f;->b(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/view/Window;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
