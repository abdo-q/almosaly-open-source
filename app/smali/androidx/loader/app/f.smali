.class public Landroidx/loader/app/f;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/loader/app/e;


# instance fields
.field public final a:Landroidx/collection/d1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/loader/app/f;->c:Landroidx/loader/app/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/d1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/d1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/loader/app/f;->a:Landroidx/collection/d1;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/loader/app/f;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/app/f;->a:Landroidx/collection/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/d1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/loader/app/c;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/loader/app/c;->a:Landroidx/loader/content/e;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/loader/content/e;->abandon()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Landroidx/loader/app/c;->c:Landroidx/loader/app/d;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroidx/loader/app/c;->removeObserver(Landroidx/lifecycle/j0;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v7, v6, Landroidx/loader/app/d;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    .line 40
    .line 41
    iget-object v8, v6, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    .line 42
    .line 43
    invoke-interface {v7, v8}, Landroidx/loader/app/a;->onLoaderReset(Landroidx/loader/content/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/e;->unregisterListener(Landroidx/loader/content/d;)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v6, Landroidx/loader/app/d;->c:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/e;->reset()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, v0, Landroidx/collection/d1;->d:I

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/collection/d1;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_1
    if-ge v4, v1, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v2, v0, Landroidx/collection/d1;->d:I

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/collection/d1;->a:Z

    .line 75
    .line 76
    return-void
.end method
