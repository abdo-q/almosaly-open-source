.class public final Lcom/madar/inappmessaginglibrary/tools/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/io/InputStream;

.field public u:Ljava/io/FileOutputStream;

.field public v:Ljava/net/HttpURLConnection;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/ui/text/font/a;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/j;->x:Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/j;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/j;->x:Landroidx/compose/ui/text/font/a;

    invoke-virtual {v1, p1, p1, v0, p0}, Landroidx/compose/ui/text/font/a;->l(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
