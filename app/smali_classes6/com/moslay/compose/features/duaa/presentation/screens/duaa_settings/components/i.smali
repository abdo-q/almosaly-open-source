.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->b:J

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->c:I

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->b:J

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->c:I

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;->d:I

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/SectionHeaderKt;->a(Ljava/lang/String;JIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
