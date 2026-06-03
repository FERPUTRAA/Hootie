.class public final synthetic Lcom/example/obs/player/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/example/obs/player/utils/GameChipAnimUtils;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/core/util/c;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/example/obs/player/utils/GameChipAnimUtils;Ljava/util/List;Landroidx/core/util/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/example/obs/player/utils/o;->b:Lcom/example/obs/player/utils/GameChipAnimUtils;

    iput-object p3, p0, Lcom/example/obs/player/utils/o;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/example/obs/player/utils/o;->d:Landroidx/core/util/c;

    iput-object p5, p0, Lcom/example/obs/player/utils/o;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/utils/o;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/example/obs/player/utils/o;->b:Lcom/example/obs/player/utils/GameChipAnimUtils;

    iget-object v2, p0, Lcom/example/obs/player/utils/o;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/example/obs/player/utils/o;->d:Landroidx/core/util/c;

    iget-object v4, p0, Lcom/example/obs/player/utils/o;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/GameChipAnimUtils;->a(Ljava/util/List;Lcom/example/obs/player/utils/GameChipAnimUtils;Ljava/util/List;Landroidx/core/util/c;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
