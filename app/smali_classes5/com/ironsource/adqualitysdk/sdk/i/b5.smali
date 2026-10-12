.class public final Lcom/ironsource/adqualitysdk/sdk/i/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/s3;


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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->e:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/r3;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->e:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 27
    .line 28
    iget-object p4, p3, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b5;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
