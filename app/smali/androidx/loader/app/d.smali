.class public final Landroidx/loader/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:Landroidx/loader/content/e;

.field public final b:Landroidx/loader/app/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/e;Landroidx/loader/app/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/d;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a;->onLoadFinished(Landroidx/loader/content/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/loader/app/d;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
