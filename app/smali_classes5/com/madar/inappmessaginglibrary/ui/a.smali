.class public final synthetic Lcom/madar/inappmessaginglibrary/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/madar/inappmessaginglibrary/ui/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/madar/inappmessaginglibrary/ui/a;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/a;->b:Lcom/madar/inappmessaginglibrary/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/a;->b:Lcom/madar/inappmessaginglibrary/ui/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/madar/inappmessaginglibrary/ui/c;->m:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string/jumbo v0, "timerBg"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "closeImage"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/a;->b:Lcom/madar/inappmessaginglibrary/ui/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/ui/c;->c(Lcom/madar/inappmessaginglibrary/ui/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
