.class public final Landroidx/lifecycle/viewmodel/a;
.super Landroidx/lifecycle/viewmodel/c;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/lifecycle/viewmodel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
