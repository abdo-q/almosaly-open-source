.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Landroidx/fragment/app/Fragment;Landroid/widget/ArrayAdapter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->c:Lkotlin/jvm/internal/a0;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->d:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->e:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->d:Landroidx/fragment/app/Fragment;

    move-object v3, v0

    check-cast v3, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->e:Landroid/widget/ArrayAdapter;

    move-object v4, v0

    check-cast v4, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->b:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->c:Lkotlin/jvm/internal/a0;

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-static/range {v1 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->y(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->d:Landroidx/fragment/app/Fragment;

    move-object v7, v0

    check-cast v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->e:Landroid/widget/ArrayAdapter;

    move-object v8, v0

    check-cast v8, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;

    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->b:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->c:Lkotlin/jvm/internal/a0;

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-static/range {v5 .. v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->y(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->d:Landroidx/fragment/app/Fragment;

    move-object v7, v0

    check-cast v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->e:Landroid/widget/ArrayAdapter;

    move-object v8, v0

    check-cast v8, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setTimezoneList$adapter$1;

    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->b:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;->c:Lkotlin/jvm/internal/a0;

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-static/range {v5 .. v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->m(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
