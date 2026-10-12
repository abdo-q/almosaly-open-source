.class public final synthetic Lcom/inmobi/media/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gr;->a:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lcom/inmobi/media/gr;->b:[B

    iput-object p3, p0, Lcom/inmobi/media/gr;->c:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gr;->b:[B

    iget-object v1, p0, Lcom/inmobi/media/gr;->c:Lcom/inmobi/ads/WatermarkData;

    iget-object v2, p0, Lcom/inmobi/media/gr;->a:Lcom/inmobi/media/Ej;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
