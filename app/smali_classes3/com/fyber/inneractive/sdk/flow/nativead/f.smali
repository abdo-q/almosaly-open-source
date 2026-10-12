.class public final Lcom/fyber/inneractive/sdk/flow/nativead/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/fyber/inneractive/sdk/response/nativead/i;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/flow/t0;

.field public f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final i:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public final l:Lcom/fyber/inneractive/sdk/flow/nativead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/e;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 20
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_16

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    return-void

    .line 22
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : onResourceFinished"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    move-result-object v0

    .line 27
    :goto_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a:Ljava/lang/String;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 34
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 35
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-nez v9, :cond_8

    goto :goto_5

    .line 37
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/response/nativead/g;

    if-eqz v12, :cond_9

    .line 39
    iget v13, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    if-ne v13, v3, :cond_9

    iget v13, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    if-ne v13, v10, :cond_9

    .line 40
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_d
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 48
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_e
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/response/nativead/g;

    if-eqz v11, :cond_f

    .line 52
    iget v12, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    if-ne v12, v3, :cond_f

    iget v12, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    if-ne v12, v3, :cond_f

    .line 53
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 57
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    if-eqz v9, :cond_13

    .line 58
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 59
    :cond_12
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iget-object v13, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-direct {v12, v13, v14, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_14

    .line 60
    const-string v9, "ROOT"

    .line 61
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_14
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/response/nativead/f;

    move-object/from16 v18, v7

    .line 63
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    move-object/from16 v19, v8

    if-eqz v7, :cond_15

    .line 64
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v20, v9

    goto :goto_a

    .line 65
    :cond_16
    :goto_9
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    move-object/from16 v20, v9

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v9, v1, v7}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :goto_a
    const/4 v8, 0x0

    .line 66
    :goto_b
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    .line 67
    :cond_17
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 68
    const-string v7, "TITLE"

    .line 69
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v10, 0x2

    move-object/from16 v17, v1

    :goto_c
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v1, p0

    goto :goto_8

    .line 70
    :cond_19
    :goto_d
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    .line 71
    :cond_1a
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 72
    iget v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x6

    if-eq v7, v9, :cond_1c

    const/4 v9, 0x7

    if-eq v7, v9, :cond_1b

    goto :goto_f

    .line 73
    :cond_1b
    const-string v7, "CTA"

    move-object v11, v1

    goto :goto_10

    .line 74
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 75
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_1d
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_1e

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    const-string v7, "RATING"

    move-object v14, v1

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    .line 78
    :cond_1f
    const-string v7, "DESCRIPTION"

    move-object/from16 v16, v1

    .line 79
    :goto_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 80
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_11
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v7, v18

    :goto_12
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_8

    .line 81
    :cond_21
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    if-eqz v7, :cond_22

    .line 82
    iget v9, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->a:I

    move-object/from16 v21, v1

    .line 83
    iget v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    if-eq v9, v1, :cond_24

    :cond_23
    move-object/from16 v1, v21

    goto :goto_14

    :cond_24
    const/4 v1, 0x2

    if-ne v9, v1, :cond_26

    .line 84
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 85
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;)Ljava/lang/Float;

    move-result-object v13

    if-eqz v8, :cond_25

    .line 86
    const-string v7, "MEDIA_VIEW"

    .line 87
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move v10, v1

    goto/16 :goto_c

    :cond_26
    const/4 v1, 0x4

    if-ne v9, v1, :cond_23

    .line 88
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    if-eqz v8, :cond_20

    .line 89
    const-string v1, "ICON"

    .line 90
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 91
    :cond_27
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-nez v18, :cond_28

    goto :goto_15

    :cond_28
    if-eqz v8, :cond_29

    .line 92
    const-string v1, "MEDIA_VIEW"

    .line 93
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v7, v18

    move-object v12, v7

    goto :goto_12

    .line 94
    :cond_2a
    :goto_15
    iget v1, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%s : handleAsset failed: %d: "

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 95
    :cond_2b
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/w0;-><init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    move-object/from16 v0, v17

    .line 96
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    .line 97
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 98
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 100
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 101
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 102
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 103
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 104
    iput-object v13, v1, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 105
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 106
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    const-string v2, "ROOT"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/j;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V

    .line 109
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 110
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move-object/from16 v3, p0

    .line 115
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 117
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 118
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 119
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    return-void

    .line 121
    :goto_16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_16
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    const-string v0, "Failed to load native main media with message "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    const-string p2, "Failed to load native main media"

    .line 3
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sonMainAssetLoadFailed: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_native_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    return-void
.end method
