.class public final Landroidx/paging/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final j:Landroidx/paging/a;

.field public static final k:Landroidx/paging/a;

.field public static final l:Landroidx/paging/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/paging/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/a;->j:Landroidx/paging/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/paging/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/paging/a;->k:Landroidx/paging/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/paging/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/paging/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/paging/a;->l:Landroidx/paging/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/a;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/u3;

    .line 10
    .line 11
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2}, Landroidx/paging/u3;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/paging/m0;->d:Landroidx/paging/m0;

    .line 22
    .line 23
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/paging/b0;->a(Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    return-object v1

    .line 29
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
