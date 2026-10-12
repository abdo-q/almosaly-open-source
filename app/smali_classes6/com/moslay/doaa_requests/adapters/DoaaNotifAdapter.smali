.class public final Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0018\u00010\u0002R\u00020\u00000\u0001:\u0001GB=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u00192\n\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000b2\n\u0010\u001e\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R6\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R6\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u001b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "",
        "locale",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "Lkotlin/d0;",
        "setCallbackListner",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "releaseListeners",
        "()V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;I)V",
        "inputDate",
        "setDate",
        "(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V",
        "currentDoaaNotific",
        "setData",
        "(Lcom/moslay/doaa_requests/entities/DoaaNotific;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V",
        "setDoaaNotifIsReaded",
        "(Lcom/moslay/doaa_requests/entities/DoaaNotific;I)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "doaaNotifList",
        "getDoaaNotifList",
        "setDoaaNotifList",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "langLocale",
        "Ljava/lang/String;",
        "getLangLocale",
        "()Ljava/lang/String;",
        "setLangLocale",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setCallbackInterface",
        "ViewHolder",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private doaaNotifList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation
.end field

.field private langLocale:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->doaaNotifList:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->langLocale:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->onBindViewHolder$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->onBindViewHolder$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->deleteDoaaReqNotifsDat(Lcom/moslay/database/DatabaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->list:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->setDoaaNotifIsReaded(Lcom/moslay/doaa_requests/entities/DoaaNotific;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->setDoaaNotifIsReaded(Lcom/moslay/doaa_requests/entities/DoaaNotific;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaNotifList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->doaaNotifList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->doaaNotifList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLangLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->langLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->onBindViewHolder(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->doaaNotifList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->setData(Lcom/moslay/doaa_requests/entities/DoaaNotific;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V

    .line 6
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->isRead()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$color;->doaa_society_grey:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->arrow:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$drawable;->doaa_request_un_active:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->arrow:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$drawable;->doaa_request_active_back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getCreateDate()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->setDate(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V

    .line 12
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->delete:Landroid/widget/ImageView;

    new-instance v2, Lcom/criteo/publisher/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->textLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/moslay/doaa_requests/adapters/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/moslay/doaa_requests/adapters/a;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->arrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/moslay/doaa_requests/adapters/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/moslay/doaa_requests/adapters/a;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemDoaaNotifBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemDoaaNotifBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lcom/moslay/databinding/ItemDoaaNotifBinding;)V

    return-object p2
.end method

.method public final releaseListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 3
    .line 4
    return-void
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackListner(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lcom/moslay/doaa_requests/entities/DoaaNotific;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V
    .locals 5

    .line 1
    const-string v0, "currentDoaaNotific"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    const-string v3, "anonymous"

    .line 27
    .line 28
    const-string v4, "getString(...)"

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    const-string v1, "103"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/moslay/R$string;->doaa_notif_recycle_reply:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getUserName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, v2, p1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Lcom/moslay/R$string;->doaa_notif_recycle_reply_person:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    const-string v1, "102"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getUserName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/moslay/R$string;->doaa_notif_recycle_comment:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getUserName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, v2, p1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v0, Lcom/moslay/R$string;->doaa_notif_recycle_comment_person:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    const-string p1, "101"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget v0, Lcom/moslay/R$string;->doaa_notif_recycle_report:I

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    const-string v1, "100"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Lcom/moslay/R$string;->doaa_notif_recycle_share:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getUserName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v0, v2, p1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    const-string p1, "2"

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sget v0, Lcom/moslay/R$string;->doaa_notif_madina:I

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    const-string p1, "1"

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    sget v0, Lcom/moslay/R$string;->doaa_notif_mecca:I

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    const-string p1, "0"

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_c

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_c
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->notifText:Lcom/moslay/view/NewFontTextView;

    .line 384
    .line 385
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    sget v0, Lcom/moslay/R$string;->doaa_notif_hundred:I

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_2
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0xbdf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDate(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "inputDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->langLocale:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->convertLongDateFormats(JLjava/lang/String;)Lkotlin/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/moslay/databinding/ItemDoaaNotifBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/ItemDoaaNotifBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/moslay/databinding/ItemDoaaNotifBinding;->date:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaNotifIsReaded(Lcom/moslay/doaa_requests/entities/DoaaNotific;I)V
    .locals 2

    .line 1
    const-string v0, "currentDoaaNotific"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setRead(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->updateDoaaNotificsDat(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->list:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setDoaaNotifList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->doaaNotifList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setLangLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->langLocale:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
