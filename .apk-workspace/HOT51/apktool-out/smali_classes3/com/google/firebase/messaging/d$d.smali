.class public final Lcom/google/firebase/messaging/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "google."
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "from"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "rawData"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "message_type"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "collapse_key"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "message_id"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "google.to"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "google.message_id"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "google.ttl"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "google.sent_time"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "google.original_priority"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "google.delivered_priority"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "google.priority"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "google.priority_reduced"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "google.c."
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "google.c.sender.id"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/collection/a;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    const-string v4, "google."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gcm."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "from"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "message_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "collapse_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
