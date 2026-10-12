.class public final synthetic Lcom/inmobi/media/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/K5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/K5;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ur;->a:Lcom/inmobi/media/K5;

    iput p2, p0, Lcom/inmobi/media/ur;->b:I

    iput p3, p0, Lcom/inmobi/media/ur;->c:I

    iput p4, p0, Lcom/inmobi/media/ur;->d:I

    iput p5, p0, Lcom/inmobi/media/ur;->e:I

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/inmobi/media/ur;->d:I

    iget v4, p0, Lcom/inmobi/media/ur;->e:I

    iget-object v0, p0, Lcom/inmobi/media/ur;->a:Lcom/inmobi/media/K5;

    iget v1, p0, Lcom/inmobi/media/ur;->b:I

    iget v2, p0, Lcom/inmobi/media/ur;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/K5;->a(Lcom/inmobi/media/K5;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
