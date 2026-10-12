.class public final Lcom/madar/inappmessaginglibrary/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/i;->a:Landroidx/compose/ui/text/font/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/i;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "list"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/i;->a:Landroidx/compose/ui/text/font/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/font/a;->h(Lcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/tools/i;->b:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/ui/text/font/a;->i(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
