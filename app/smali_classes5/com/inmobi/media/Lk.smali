.class public final Lcom/inmobi/media/Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "friendlyViews"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Lk;->a:Lcom/inmobi/media/I5;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Lk;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
