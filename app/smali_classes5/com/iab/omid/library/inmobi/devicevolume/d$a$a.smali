.class Lcom/iab/omid/library/inmobi/devicevolume/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/inmobi/devicevolume/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/iab/omid/library/inmobi/devicevolume/d$a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/devicevolume/d$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/devicevolume/d$a$a;->b:Lcom/iab/omid/library/inmobi/devicevolume/d$a;

    iput p2, p0, Lcom/iab/omid/library/inmobi/devicevolume/d$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/devicevolume/d$a$a;->b:Lcom/iab/omid/library/inmobi/devicevolume/d$a;

    iget-object v0, v0, Lcom/iab/omid/library/inmobi/devicevolume/d$a;->a:Lcom/iab/omid/library/inmobi/devicevolume/d;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/devicevolume/d;->d(Lcom/iab/omid/library/inmobi/devicevolume/d;)Lcom/iab/omid/library/inmobi/devicevolume/c;

    move-result-object v0

    iget v1, p0, Lcom/iab/omid/library/inmobi/devicevolume/d$a$a;->a:F

    invoke-interface {v0, v1}, Lcom/iab/omid/library/inmobi/devicevolume/c;->a(F)V

    return-void
.end method
