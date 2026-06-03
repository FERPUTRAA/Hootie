.class public final Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFileConflictRename"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;",
        "",
        "value",
        "",
        "constructor-impl",
        "(Z)Z",
        "getValue",
        "()Z",
        "equals",
        "other",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Ln8/f;
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;
    .locals 1

    new-instance v0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    invoke-direct {v0, p0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;-><init>(Z)V

    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(ZILkotlin/jvm/internal/w;)Z
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->constructor-impl(Z)Z

    move-result p0

    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    invoke-virtual {p1}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadFileConflictRename(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    invoke-static {v0, p1}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->equals-impl(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    invoke-static {v0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->hashCode-impl(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    invoke-static {v0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->toString-impl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->value:Z

    return v0
.end method
