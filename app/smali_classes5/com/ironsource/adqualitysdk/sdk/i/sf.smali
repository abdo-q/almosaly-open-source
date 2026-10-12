.class public Lcom/ironsource/adqualitysdk/sdk/i/sf;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/a;

.field public final c:Ljava/lang/Throwable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->d:I

    .line 2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/rf;

    .line 3
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->h:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 4
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 5
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a:Lcom/google/android/material/floatingactionbutton/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 8
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v6, v7}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a:Lcom/google/android/material/floatingactionbutton/c;

    .line 12
    iget-object v6, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 13
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 14
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q2;->h:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 15
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 16
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 17
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v2, :cond_2

    .line 18
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->d:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 22
    iget-object v8, v7, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 23
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v11, v9, Lcom/ironsource/adqualitysdk/sdk/i/cl;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/cl;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "iQ==\n"

    const-string/jumbo v13, "p93gkhORYeM=\n"

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/noxPtvM8Z4=\n"

    const-string/jumbo v13, "nxRVTLSllbM=\n"

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Mw==\n"

    const-string v13, "HgsAX+fwR2I=\n"

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v12, "5jPzEA==\n"

    const-string/jumbo v13, "yECBfCO+vVY=\n"

    invoke-static {v12, v13, v10}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 30
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    .line 31
    :goto_4
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/i;

    .line 32
    iget-object v15, v8, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a:Ljava/lang/String;

    .line 33
    iget-object v8, v7, Lcom/ironsource/adqualitysdk/sdk/i/ss;->e:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a()I

    move-result v8

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ss;->a()I

    move-result v7

    add-int/2addr v7, v8

    add-int/lit8 v17, v7, -0x1

    const/16 v19, 0x9

    .line 34
    invoke-direct/range {v13 .. v19}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36
    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "+880rZmoSQK53nWphKJE\n"

    const-string v8, "1qxbw/fNKnY=\n"

    invoke-static {v4, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 43
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-ltz v6, :cond_7

    .line 44
    aget-object v7, v2, v6

    .line 45
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v4, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 48
    :cond_7
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 49
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/i;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x9

    .line 50
    invoke-direct/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/sf;-><init>(Ljava/lang/String;Landroidx/compose/runtime/a;Ljava/lang/Throwable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/sf;-><init>(Ljava/lang/String;Landroidx/compose/runtime/a;Ljava/lang/Throwable;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/a;Ljava/lang/Throwable;B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->b:Landroidx/compose/runtime/a;

    .line 56
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "5JcGVFA1w/m5tQsITz3D+dKdCR9MIMTx+Q==\n"

    .line 7
    .line 8
    const-string v1, "l+VqejxUrZ4=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "dY8j7e2NyY4oryqu7pjCu3OTO6rsieKRZZg/t+iDyQ==\n"

    .line 16
    .line 17
    const-string v1, "Bv1Pw4Hsp+k=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/sf;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "I4A=\n"

    .line 14
    .line 15
    const-string v2, "GaA+KRAbn/E=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->b:Landroidx/compose/runtime/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sf;->c:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "80EzyFQIVhCbe2id\n"

    .line 49
    .line 50
    const-string v4, "+QJSvSdtMjA=\n"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, ""

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
