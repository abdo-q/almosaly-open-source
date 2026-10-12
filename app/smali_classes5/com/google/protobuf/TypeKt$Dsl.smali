.class public final Lcom/google/protobuf/TypeKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TypeKt$Dsl$Companion;,
        Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;,
        Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;,
        Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0004^_`aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u000f\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u000f\u001a\u00020#H\u0087\n\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0087\n\u00a2\u0006\u0004\u0008)\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020#H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000cH\u0007\u00a2\u0006\u0004\u0008,\u0010!J\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c2\u0006\u0010\u000f\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c2\u0006\u0010\u000f\u001a\u00020-H\u0087\n\u00a2\u0006\u0004\u00081\u00100J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020-0\u0015H\u0007\u00a2\u0006\u0004\u00082\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020-0\u0015H\u0087\n\u00a2\u0006\u0004\u00083\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000cH\u0007\u00a2\u0006\u0004\u00086\u0010!J\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u0010\u000bJ\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u000bJ\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R$\u0010B\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020#8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001d\u0010G\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u001d\u0010I\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010DR$\u0010O\u001a\u00020J2\u0006\u0010\u000f\u001a\u00020J8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u00020P2\u0006\u0010\u000f\u001a\u00020P8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010Z\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010]\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020#8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010?\"\u0004\u0008\\\u0010A\u00a8\u0006b"
    }
    d2 = {
        "Lcom/google/protobuf/TypeKt$Dsl;",
        "",
        "Lcom/google/protobuf/Type$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/Type$Builder;)V",
        "Lcom/google/protobuf/Type;",
        "_build",
        "()Lcom/google/protobuf/Type;",
        "Lkotlin/d0;",
        "clearName",
        "()V",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;",
        "value",
        "addFields",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Field;)V",
        "add",
        "plusAssignFields",
        "plusAssign",
        "",
        "values",
        "addAllFields",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllFields",
        "",
        "index",
        "setFields",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Field;)V",
        "set",
        "clearFields",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "",
        "Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;",
        "addOneofs",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "plusAssignOneofs",
        "addAllOneofs",
        "plusAssignAllOneofs",
        "setOneofs",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "clearOneofs",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "plusAssignOptions",
        "addAllOptions",
        "plusAssignAllOptions",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "clearOptions",
        "clearSourceContext",
        "",
        "hasSourceContext",
        "()Z",
        "clearSyntax",
        "clearEdition",
        "Lcom/google/protobuf/Type$Builder;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getFields",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "fields",
        "getOneofs",
        "oneofs",
        "getOptions",
        "options",
        "Lcom/google/protobuf/SourceContext;",
        "getSourceContext",
        "()Lcom/google/protobuf/SourceContext;",
        "setSourceContext",
        "(Lcom/google/protobuf/SourceContext;)V",
        "sourceContext",
        "Lcom/google/protobuf/Syntax;",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "syntax",
        "getSyntaxValue",
        "()I",
        "setSyntaxValue",
        "(I)V",
        "syntaxValue",
        "getEdition",
        "setEdition",
        "edition",
        "Companion",
        "FieldsProxy",
        "OneofsProxy",
        "OptionsProxy",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/TypeKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Type$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TypeKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/TypeKt$Dsl;->Companion:Lcom/google/protobuf/TypeKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Type$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Type$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/TypeKt$Dsl;-><init>(Lcom/google/protobuf/Type$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/Type;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllFields(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addFields(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Field;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Type$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearEdition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->clearEdition()Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearFields(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->clearFields()Lcom/google/protobuf/Type$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->clearName()Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearOneofs(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->clearOneofs()Lcom/google/protobuf/Type$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->clearOptions()Lcom/google/protobuf/Type$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSourceContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->clearSourceContext()Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->clearSyntax()Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getEdition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->getEdition()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getEdition()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getFields()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Type$Builder;->getFieldsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getFieldsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOneofs()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Type$Builder;->getOneofsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getOneofsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Type$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getOptionsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSourceContext()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSyntax()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->getSyntaxValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Type$Builder;->hasSourceContext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllFields(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addAllFields(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addAllOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignFields(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;",
            ">;",
            "Lcom/google/protobuf/Field;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addFields(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Field;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addOneofs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TypeKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEdition(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type$Builder;->setEdition(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setFields(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Field;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Type$Builder;->setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setOneofs(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Type$Builder;->setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Type$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type$Builder;->setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Type$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSyntaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TypeKt$Dsl;->_builder:Lcom/google/protobuf/Type$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
