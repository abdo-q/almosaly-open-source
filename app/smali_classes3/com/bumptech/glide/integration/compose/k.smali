.class public final Lcom/bumptech/glide/integration/compose/k;
.super Lcom/bumptech/glide/integration/compose/l;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
