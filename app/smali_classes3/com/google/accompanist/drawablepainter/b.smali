.class public abstract Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/j;->c:Lkotlin/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/window/embedding/l0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/window/embedding/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
