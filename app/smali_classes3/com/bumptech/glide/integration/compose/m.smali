.class public final Lcom/bumptech/glide/integration/compose/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/bumptech/glide/integration/compose/p;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/integration/compose/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/integration/compose/m;->i:I

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/l;->b()Landroidx/compose/ui/graphics/painter/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/p;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/l;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
