.class public final Landroidx/compose/foundation/text/contextmenu/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/foundation/text/contextmenu/data/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->b:Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "\n\t"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TextContextMenuData(components="

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
