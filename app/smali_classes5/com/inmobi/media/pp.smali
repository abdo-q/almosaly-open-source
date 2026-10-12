.class public final Lcom/inmobi/media/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/inmobi/media/Xh;

.field public final d:Lkotlinx/coroutines/flow/z0;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Xh;Lkotlinx/coroutines/flow/z0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experienceLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "progressConfig"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "mediaPlayerFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/pp;->a:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/pp;->d:Lkotlinx/coroutines/flow/z0;

    .line 33
    .line 34
    return-void
.end method
