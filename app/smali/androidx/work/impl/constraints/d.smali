.class public final synthetic Landroidx/work/impl/constraints/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a(Lkotlin/jvm/functions/k;Landroid/net/ConnectivityManager;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
