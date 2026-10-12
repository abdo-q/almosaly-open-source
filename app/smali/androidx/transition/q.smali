.class public final Landroidx/transition/q;
.super Landroidx/transition/g0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/q;->u:I

    iput-object p2, p0, Landroidx/transition/q;->v:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/q;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/q;->v:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/q;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
