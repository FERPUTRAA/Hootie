.class public final Lcom/example/obs/player/utils/BlockStoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003J\u001a\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/utils/BlockStoreUtil;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s2;",
        "callback",
        "getTokenFromFile",
        "getTokenFromBlockStore",
        "token",
        "savaTokenToBlockStore",
        "deleteBlockStore",
        "Ljava/io/File;",
        "file",
        "",
        "deleteFile",
        "saveUserToken",
        "getUserToken",
        "delete",
        "TAG",
        "Ljava/lang/String;",
        "FILE_KEY",
        "PATH",
        "FILE_PATH",
        "OPEN_GOOGLE_BLOCK_STORE",
        "Z",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static FILE_KEY:Ljava/lang/String; = null
    .annotation build Loa/d;
    .end annotation
.end field

.field private static FILE_PATH:Ljava/lang/String; = null
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/example/obs/player/utils/BlockStoreUtil;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final OPEN_GOOGLE_BLOCK_STORE:Z = false

.field private static PATH:Ljava/lang/String; = null
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BlockStoreUtil"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/utils/BlockStoreUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/BlockStoreUtil;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->INSTANCE:Lcom/example/obs/player/utils/BlockStoreUtil;

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_KEY:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->PATH:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.sagadsg.user.mady501857"

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_KEY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GameTv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/example/obs/player/utils/BlockStoreUtil;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILE_KEY$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_PATH$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPATH$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTokenFromBlockStore(Lcom/example/obs/player/utils/BlockStoreUtil;Lo8/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil;->getTokenFromBlockStore(Lo8/l;)V

    return-void
.end method

.method public static final synthetic access$savaTokenToBlockStore(Lcom/example/obs/player/utils/BlockStoreUtil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil;->savaTokenToBlockStore(Ljava/lang/String;)V

    return-void
.end method

.method private final deleteBlockStore()V
    .locals 0

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    sget-object v4, Lcom/example/obs/player/utils/BlockStoreUtil;->INSTANCE:Lcom/example/obs/player/utils/BlockStoreUtil;

    const-string v5, "f"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/example/obs/player/utils/BlockStoreUtil;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private final getTokenFromBlockStore(Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTokenFromFile(Lo8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromFile$1;-><init>(Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromFile$2;

    invoke-direct {v1, p1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromFile$2;-><init>(Lo8/l;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final savaTokenToBlockStore(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final savaTokenToBlockStore$lambda$0(Lo8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final savaTokenToBlockStore$lambda$1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlockStoreUtil"

    const-string v1, "savaToBlockStore Failed to store bytes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    const-string v0, "BlockStoreUtil"

    const-string v1, "delete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/example/obs/player/utils/BlockStoreUtil;->deleteBlockStore()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/example/obs/player/utils/BlockStoreUtil;->FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/BlockStoreUtil;->deleteFile(Ljava/io/File;)Z

    return-void
.end method

.method public final getUserToken(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil;->getTokenFromFile(Lo8/l;)V

    return-void
.end method

.method public final saveUserToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/example/obs/player/utils/BlockStoreUtil$saveUserToken$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/example/obs/player/utils/BlockStoreUtil$saveUserToken$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/BlockStoreUtil$saveUserToken$2;

    invoke-direct {v1, p1}, Lcom/example/obs/player/utils/BlockStoreUtil$saveUserToken$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
