.class public final Landroidx/databinding/b0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/databinding/q;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/z;ILandroidx/databinding/q;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/databinding/b0;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/b0;->a:Landroidx/databinding/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/databinding/b0;->a:Landroidx/databinding/q;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/q;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method
