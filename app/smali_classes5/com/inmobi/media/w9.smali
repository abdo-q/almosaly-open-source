.class public final Lcom/inmobi/media/w9;
.super Lkotlin/properties/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hg;Lcom/inmobi/media/x9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lcom/inmobi/media/Hg;

    .line 8
    .line 9
    check-cast p2, Lcom/inmobi/media/Hg;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/inmobi/media/Kg;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Lcom/inmobi/media/Kg;->a(Lcom/inmobi/media/Hg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method
