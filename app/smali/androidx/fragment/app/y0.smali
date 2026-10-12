.class public final Landroidx/fragment/app/y0;
.super Landroidx/fragment/app/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/i1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/i1;->x:Landroidx/fragment/app/p0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
