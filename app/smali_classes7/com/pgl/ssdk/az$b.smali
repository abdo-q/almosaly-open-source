.class Lcom/pgl/ssdk/az$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pgl/ssdk/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/az;-><init>(Lcom/pgl/ssdk/az$a;)V

    sput-object v0, Lcom/pgl/ssdk/az$b;->a:Lcom/pgl/ssdk/az;

    return-void
.end method

.method public static synthetic a()Lcom/pgl/ssdk/az;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/az$b;->a:Lcom/pgl/ssdk/az;

    return-object v0
.end method
