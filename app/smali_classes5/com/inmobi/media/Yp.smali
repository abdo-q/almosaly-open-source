.class public final Lcom/inmobi/media/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Lk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "visibilityConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "simpleViewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Lk;->a:Lcom/inmobi/media/I5;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 32
    .line 33
    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/inmobi/media/Lk;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 49
    .line 50
    return-object v0
.end method
