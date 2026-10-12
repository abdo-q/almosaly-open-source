.class public final Lcom/criteo/publisher/advancednative/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/criteo/publisher/advancednative/g;

.field public final synthetic j:Ljava/net/URL;

.field public final synthetic k:Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/g;Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/criteo/publisher/advancednative/f;->i:Lcom/criteo/publisher/advancednative/g;

    iput-object p2, p0, Lcom/criteo/publisher/advancednative/f;->j:Ljava/net/URL;

    iput-object p3, p0, Lcom/criteo/publisher/advancednative/f;->k:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/criteo/publisher/advancednative/f;->l:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/criteo/publisher/concurrent/a;

    .line 2
    .line 3
    const-string v0, "$this$newResource"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/f;->i:Lcom/criteo/publisher/advancednative/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/g;->a:Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/f;->j:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "picasso.load(imageUrl.toString())"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/f;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "placeholder(placeholder)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/criteo/publisher/advancednative/f;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1
.end method
