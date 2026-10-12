.class public final Lcom/ironsource/adqualitysdk/sdk/i/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/y4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y4;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/rt;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->g:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->e:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/rt;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->g:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->c:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->e:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ph;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ph;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Lcom/ironsource/adqualitysdk/sdk/i/rt;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "AqdluisZ0i1nmnmULU3aIC+GY7QtXPgrJrtwsBVQyDciu3KneVDVMC6xcvU=\n"

    .line 51
    .line 52
    const-string v3, "R9UX1Vk5u0M=\n"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->a(Lcom/ironsource/adqualitysdk/sdk/i/rt;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->a(Lcom/ironsource/adqualitysdk/sdk/i/rt;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
