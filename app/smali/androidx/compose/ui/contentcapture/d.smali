.class public final Landroidx/compose/ui/contentcapture/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# static fields
.field public static final i:Landroidx/compose/ui/contentcapture/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/contentcapture/d;->i:Landroidx/compose/ui/contentcapture/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/x;->A:Landroidx/compose/ui/semantics/a0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
