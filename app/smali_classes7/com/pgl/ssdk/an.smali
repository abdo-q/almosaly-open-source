.class public Lcom/pgl/ssdk/an;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String; = "api16-access-ttp.tiktokpangle.us"

.field public static final e:[Ljava/lang/String;

.field private static f:I = -0x80000000

.field private static g:I = 0x0

.field public static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/an;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/an;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VA"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/pgl/ssdk/an;->g:I

    if-lez p0, :cond_0

    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    sget v0, Lcom/pgl/ssdk/an;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    sget v0, Lcom/pgl/ssdk/an;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const-string v0, "domain_index"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/pgl/ssdk/an;->f:I

    :cond_2
    sget-object p0, Lcom/pgl/ssdk/an;->e:[Ljava/lang/String;

    sget v0, Lcom/pgl/ssdk/an;->f:I

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lcom/pgl/ssdk/an;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/pgl/ssdk/an;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/an;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/pgl/ssdk/an;->f:I

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pgl/ssdk/an;->f:I

    const-string v1, "domain_index"

    invoke-static {p0, v1, v0}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sput v1, Lcom/pgl/ssdk/an;->f:I

    return-void

    :cond_1
    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/pgl/ssdk/an;->g:I

    sget-object v0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    sget p0, Lcom/pgl/ssdk/an;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/pgl/ssdk/an;->g:I

    return-void

    :cond_2
    sput v1, Lcom/pgl/ssdk/an;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/pgl/ssdk/an;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/pgl/ssdk/an;->g:I

    return-void
.end method
