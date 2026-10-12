.class public final Lcom/inmobi/media/Cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "clickThroughUrl"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mediaDuration"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "companionAds"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "mediaFiles"

    .line 35
    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/Cn;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/Cn;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/inmobi/media/Cn;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/inmobi/media/Cn;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/inmobi/media/Cn;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method
