.class public final Lcom/ironsource/adqualitysdk/sdk/i/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/x2;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/y4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y4;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->e:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/u2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->d:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->e:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 19
    .line 20
    iget-object v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b7;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
