.class public final synthetic Lads_mobile_sdk/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/dg;->a:Landroidx/concurrent/futures/k;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dg;->a:Landroidx/concurrent/futures/k;

    invoke-static {v0, p1}, Lads_mobile_sdk/qg;->a(Landroidx/concurrent/futures/k;Ljava/util/List;)V

    return-void
.end method
