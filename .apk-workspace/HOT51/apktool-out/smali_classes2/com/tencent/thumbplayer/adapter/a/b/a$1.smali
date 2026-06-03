.class final Lcom/tencent/thumbplayer/adapter/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/b/a;->a(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/a$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [I

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TPDrmCapability"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "TPDrmCapability"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TPThumbPlayerCapabilityHelper, DRM capability:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    const-class v5, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/a$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DRM_CAPABILITY_LIST"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lcom/tencent/thumbplayer/adapter/a/b/a;

    monitor-enter v0

    :try_start_1
    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/a/b/a;->a(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/a/b/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/a/b/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
