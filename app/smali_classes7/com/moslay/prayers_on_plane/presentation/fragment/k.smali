.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/k;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/k;->b:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/k;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/k;->b:Lkotlin/jvm/internal/c0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
