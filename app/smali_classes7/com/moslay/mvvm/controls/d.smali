.class public final synthetic Lcom/moslay/mvvm/controls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/controls/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/controls/d;->b:I

    iput p2, p0, Lcom/moslay/mvvm/controls/d;->c:I

    iput-object p3, p0, Lcom/moslay/mvvm/controls/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/mvvm/controls/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/mvvm/controls/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/controls/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/d;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/mvvm/controls/d;->b:I

    iput-object p4, p0, Lcom/moslay/mvvm/controls/d;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/moslay/mvvm/controls/d;->c:I

    iput-object p6, p0, Lcom/moslay/mvvm/controls/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vungle/ads/internal/util/j;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/Window;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/k;

    iget v1, p0, Lcom/moslay/mvvm/controls/d;->b:I

    iget v2, p0, Lcom/moslay/mvvm/controls/d;->c:I

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;->a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/moslay/interfaces/LoginProcessListener;

    iget v3, p0, Lcom/moslay/mvvm/controls/d;->b:I

    iget v5, p0, Lcom/moslay/mvvm/controls/d;->c:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->a(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
