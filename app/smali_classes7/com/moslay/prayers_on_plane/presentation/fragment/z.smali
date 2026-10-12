.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/z;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/z;->b:Ljava/lang/String;

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/z;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    invoke-static {v1, v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
