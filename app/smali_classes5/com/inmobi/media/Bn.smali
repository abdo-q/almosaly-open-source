.class public final Lcom/inmobi/media/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaUrl"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "delivery"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p4, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/inmobi/media/Bn;->a:I

    .line 22
    .line 23
    iput p2, p0, Lcom/inmobi/media/Bn;->b:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput p6, p0, Lcom/inmobi/media/Bn;->d:I

    .line 28
    .line 29
    return-void
.end method
