.class Lcom/pgl/ssdk/ak$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->b:[F

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->c:[F

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->d:[F

    iput-wide p1, p0, Lcom/pgl/ssdk/ak$a;->a:J

    return-void
.end method
