.class public final Lme/toptas/fancyshowcase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/toptas/fancyshowcase/listener/b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lme/toptas/fancyshowcase/FancyShowCaseView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/toptas/fancyshowcase/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V
    .locals 1

    .line 1
    const-string v0, "showCaseView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/toptas/fancyshowcase/a;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/a;->b:Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/FancyShowCaseView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/toptas/fancyshowcase/a;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lme/toptas/fancyshowcase/FancyShowCaseView;->setQueueListener(Lme/toptas/fancyshowcase/listener/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/FancyShowCaseView;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lme/toptas/fancyshowcase/a;->b:Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
