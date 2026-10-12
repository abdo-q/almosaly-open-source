.class public final synthetic Lcom/madar/inappmessaginglibrary/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/text/font/a;

.field public final synthetic c:Lcom/madar/inappmessaginglibrary/database/models/InApp;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/font/a;Lcom/madar/inappmessaginglibrary/database/models/InApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/tools/a;->a:Z

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/a;->b:Landroidx/compose/ui/text/font/a;

    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/a;->c:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "deleteddd"

    .line 2
    .line 3
    const-string v1, " 2 : succsss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/tools/a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/a;->b:Landroidx/compose/ui/text/font/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/a;->c:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/a;->h(Lcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
