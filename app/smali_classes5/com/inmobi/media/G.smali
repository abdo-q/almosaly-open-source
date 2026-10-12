.class public final Lcom/inmobi/media/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;II[I)V
    .locals 1

    .line 1
    const-string v0, "impressionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewableFrameArray"

    .line 7
    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-byte p1, p0, Lcom/inmobi/media/G;->a:B

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/inmobi/media/G;->c:I

    .line 20
    .line 21
    iput p4, p0, Lcom/inmobi/media/G;->d:I

    .line 22
    .line 23
    return-void
.end method
