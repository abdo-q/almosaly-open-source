.class public final Landroidx/viewpager2/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
