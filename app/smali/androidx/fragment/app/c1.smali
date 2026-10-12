.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o1;


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public final b:Landroidx/fragment/app/o1;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/fragment/app/o1;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/o1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c1;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/o1;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
