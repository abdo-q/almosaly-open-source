.class public final Lcom/inmobi/media/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "universalAdId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adServingId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "trackers"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lcom/inmobi/media/wn;->c:I

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method
