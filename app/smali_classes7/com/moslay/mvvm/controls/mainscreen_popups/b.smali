.class public final synthetic Lcom/moslay/mvvm/controls/mainscreen_popups/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Lcom/moslay/database/DatabaseAdapter;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->b:[I

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->c:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->d:Lcom/moslay/database/DatabaseAdapter;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->d:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->b:[I

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->n([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->d:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->b:[I

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/b;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->s([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
