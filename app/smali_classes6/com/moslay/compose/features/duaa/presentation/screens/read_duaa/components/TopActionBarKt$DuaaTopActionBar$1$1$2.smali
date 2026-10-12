.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;->$topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lorg/chromium/support_lib_boundary/util/b;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v9, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const-string v1, "Filled.Settings"

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 6
    sget p2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 7
    new-instance v3, Landroidx/compose/ui/graphics/v0;

    .line 8
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 10
    new-instance v4, Landroidx/compose/ui/graphics/vector/g;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    const p2, 0x414f0a3d    # 12.94f

    const v1, 0x41991eb8    # 19.14f

    .line 11
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x408f5c29    # -0.94f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x40e3d70a    # -0.61f

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const v9, -0x4270a3d7    # -0.07f

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x40dc28f6    # -0.64f

    .line 13
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x4035c28f    # -1.58f

    const v1, 0x4001eb85    # 2.03f

    .line 14
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x40e3d70a    # -0.61f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x412e147b    # -0.41f

    .line 15
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x400a3d71    # -1.92f

    const v1, -0x3fab851f    # -3.32f

    .line 16
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, -0x40e8f5c3    # -0.59f

    const v10, -0x419eb852    # -0.22f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x419eb852    # -0.22f

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x416b851f    # -0.29f

    .line 17
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x3fe70a3d    # -2.39f

    const v1, 0x3f75c28f    # 0.96f

    .line 18
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, -0x4030a3d7    # -1.62f

    const v10, -0x408f5c29    # -0.94f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x40cccccd    # -0.7f

    .line 19
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x41666666    # 14.4f

    const v1, 0x4033d70a    # 2.81f

    .line 20
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x412e147b    # -0.41f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x418a3d71    # -0.24f

    const v7, -0x418a3d71    # -0.24f

    const v8, -0x412e147b    # -0.41f

    .line 21
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x3f8a3d71    # -3.84f

    .line 22
    invoke-virtual {v4, p2}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3ed1eb85    # 0.41f

    const v5, -0x418a3d71    # -0.24f

    const/4 v6, 0x0

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3e2e147b    # 0.17f

    .line 23
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const/high16 p2, 0x41140000    # 9.25f

    const v1, 0x40ab3333    # 5.35f

    .line 24
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const v9, 0x40f428f6    # 7.63f

    const v10, 0x40c947ae    # 6.29f

    const v5, 0x410a8f5c    # 8.66f

    const v6, 0x40b2e148    # 5.59f

    const v7, 0x4101eb85    # 8.12f

    const v8, 0x40bd70a4    # 5.92f

    .line 25
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    const p2, 0x40a7ae14    # 5.24f

    const v1, 0x40aa8f5c    # 5.33f

    .line 26
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const v9, -0x40e8f5c3    # -0.59f

    const v10, 0x3e6147ae    # 0.22f

    const v5, -0x419eb852    # -0.22f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x410f5c29    # -0.47f

    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x402f5c29    # 2.74f

    const v1, 0x410deb85    # 8.87f

    .line 28
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x4117ae14    # 9.48f

    const v5, 0x4027ae14    # 2.62f

    const v6, 0x411147ae    # 9.08f

    const v7, 0x402a3d71    # 2.66f

    const v8, 0x411570a4    # 9.34f

    .line 29
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    const p2, 0x3fca3d71    # 1.58f

    const v1, 0x4001eb85    # 2.03f

    .line 30
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x4099999a    # 4.8f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x409ae148    # 4.84f

    const v6, 0x4135c28f    # 11.36f

    const v7, 0x4099999a    # 4.8f

    const v8, 0x413b0a3d    # 11.69f

    .line 31
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    const p2, 0x3d8f5c29    # 0.07f

    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x3ca3d70a    # 0.02f

    const v5, 0x3f23d70a    # 0.64f

    .line 32
    invoke-virtual {v4, v2, v5, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const p2, -0x3ffe147b    # -2.03f

    const v1, 0x3fca3d71    # 1.58f

    .line 33
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3f1c28f6    # 0.61f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3ed1eb85    # 0.41f

    .line 34
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x40547ae1    # 3.32f

    const v1, 0x3ff5c28f    # 1.92f

    .line 35
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3e6147ae    # 0.22f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3e947ae1    # 0.29f

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x408a3d71    # -0.96f

    const v1, 0x4018f5c3    # 2.39f

    .line 37
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3fcf5c29    # 1.62f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3f333333    # 0.7f

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x40228f5c    # 2.54f

    const v1, 0x3eb851ec    # 0.36f

    .line 39
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3ed1eb85    # 0.41f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3ed1eb85    # 0.41f

    .line 40
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x4075c28f    # 3.84f

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x412e147b    # -0.41f

    const v5, 0x3e75c28f    # 0.24f

    const/4 v6, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x41d1eb85    # -0.17f

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x3fdd70a4    # -2.54f

    .line 43
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3fcf5c29    # 1.62f

    const v10, -0x408f5c29    # -0.94f

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3f90a3d7    # 1.13f

    const v8, -0x40f0a3d7    # -0.56f

    .line 44
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x4018f5c3    # 2.39f

    const v1, 0x3f75c28f    # 0.96f

    .line 45
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x419eb852    # -0.22f

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3ef0a3d7    # 0.47f

    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x3ff5c28f    # 1.92f

    const v1, -0x3fab851f    # -3.32f

    .line 47
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40e3d70a    # -0.61f

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x410f5c29    # -0.47f

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, 0x414f0a3d    # 12.94f

    const v1, 0x41991eb8    # 19.14f

    .line 49
    invoke-virtual {v4, v1, p2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/g;->a()V

    const/high16 p2, 0x41400000    # 12.0f

    const v1, 0x4179999a    # 15.6f

    .line 51
    invoke-virtual {v4, p2, v1}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const v9, -0x3f99999a    # -3.6f

    const v10, -0x3f99999a    # -3.6f

    const v5, -0x40028f5c    # -1.98f

    const/4 v6, 0x0

    const v7, -0x3f99999a    # -3.6f

    const v8, -0x4030a3d7    # -1.62f

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const p2, -0x3f99999a    # -3.6f

    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x40666666    # 3.6f

    .line 53
    invoke-virtual {v4, v1, p2, v2, p2}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const p2, 0x3fcf5c29    # 1.62f

    const v1, 0x40666666    # 3.6f

    .line 54
    invoke-virtual {v4, v1, p2, v1, v1}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const p2, 0x415fae14    # 13.98f

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4179999a    # 15.6f

    .line 55
    invoke-virtual {v4, p2, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 57
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object p2

    .line 60
    sput-object p2, Lorg/chromium/support_lib_boundary/util/b;->a:Landroidx/compose/ui/graphics/vector/f;

    goto/16 :goto_1

    .line 61
    :goto_2
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;->$topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->getTintColor-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 62
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
