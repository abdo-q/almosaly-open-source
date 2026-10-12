.class public final Landroidx/activity/compose/k;
.super Landroidx/activity/result/c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/compose/a;

.field public final b:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/k;->a:Landroidx/activity/compose/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/k;->b:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/contract/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroidx/core/app/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->a:Landroidx/activity/compose/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/g;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Launcher has not been initialized"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
