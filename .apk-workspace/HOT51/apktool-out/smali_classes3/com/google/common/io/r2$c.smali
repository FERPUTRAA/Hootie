.class final Lcom/google/common/io/r2$c;
.super Lcom/google/common/io/r2;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/io/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/r2$c$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/r2$c$b;

.field private static final c:Lcom/google/common/io/r2$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/io/h3;->a()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/i3;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/io/m3;

    invoke-direct {v0}, Lcom/google/common/io/m3;-><init>()V

    sput-object v0, Lcom/google/common/io/r2$c;->b:Lcom/google/common/io/r2$c$b;

    new-instance v0, Lcom/google/common/io/n3;

    invoke-direct {v0}, Lcom/google/common/io/n3;-><init>()V

    sput-object v0, Lcom/google/common/io/r2$c;->c:Lcom/google/common/io/r2$c$b;

    goto :goto_0

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/io/r2$c;->n()Lcom/google/common/io/r2$c$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/r2$c;->c:Lcom/google/common/io/r2$c$b;

    sput-object v0, Lcom/google/common/io/r2$c;->b:Lcom/google/common/io/r2$c$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/io/o3;

    invoke-direct {v0}, Lcom/google/common/io/o3;-><init>()V

    sput-object v0, Lcom/google/common/io/r2$c;->c:Lcom/google/common/io/r2$c$b;

    sput-object v0, Lcom/google/common/io/r2$c;->b:Lcom/google/common/io/r2$c$b;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/io/r2;-><init>(Lcom/google/common/io/r2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/r2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io/r2$c;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/r2$c;->m(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/r2$c;->k()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/r2$c;->j()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/r2$c;->l(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/r2$c;->i()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw-------"

    invoke-static {v0}, Lcom/google/common/io/f3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/g3;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rwx------"

    invoke-static {v0}, Lcom/google/common/io/f3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/g3;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic k()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized FileSystem type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/h3;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic l(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic m(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static n()Lcom/google/common/io/r2$c$b;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/common/io/h3;->a()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/u2;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/d1;->z:Lcom/google/common/base/d1;

    invoke-virtual {v1}, Lcom/google/common/base/d1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/v2;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/w2;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/x2;->a()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/io/y2;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/io/z2;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/a3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/b3;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, Lcom/google/common/io/c3;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/common/io/k3;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/common/io/l3;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/t2;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/r2$c$a;

    invoke-direct {v1, v0}, Lcom/google/common/io/r2$c$a;-><init>(Lcom/google/common/collect/t9;)V

    new-instance v0, Lcom/google/common/io/p3;

    invoke-direct {v0, v1}, Lcom/google/common/io/p3;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/common/io/q3;

    invoke-direct {v1, v0}, Lcom/google/common/io/q3;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/common/base/d1;->q:Lcom/google/common/base/d1;

    invoke-virtual {v0}, Lcom/google/common/base/d1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/io/s2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/r2$c;->c:Lcom/google/common/io/r2$c$b;

    invoke-interface {v3}, Lcom/google/common/io/r2$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/io/d3;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/e3;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/d1;->q:Lcom/google/common/base/d1;

    invoke-virtual {v0}, Lcom/google/common/base/d1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/io/s2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/r2$c;->b:Lcom/google/common/io/r2$c$b;

    invoke-interface {v3}, Lcom/google/common/io/r2$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/j3;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/e3;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
