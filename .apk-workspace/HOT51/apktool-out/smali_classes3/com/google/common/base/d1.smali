.class public final enum Lcom/google/common/base/d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/common/base/d1;

.field public static final enum B:Lcom/google/common/base/d1;

.field private static final synthetic C:[Lcom/google/common/base/d1;

.field public static final enum a:Lcom/google/common/base/d1;

.field public static final enum b:Lcom/google/common/base/d1;

.field public static final enum c:Lcom/google/common/base/d1;

.field public static final enum d:Lcom/google/common/base/d1;

.field public static final enum e:Lcom/google/common/base/d1;

.field public static final enum f:Lcom/google/common/base/d1;

.field public static final enum g:Lcom/google/common/base/d1;

.field public static final enum h:Lcom/google/common/base/d1;

.field public static final enum i:Lcom/google/common/base/d1;

.field public static final enum j:Lcom/google/common/base/d1;

.field public static final enum k:Lcom/google/common/base/d1;

.field public static final enum l:Lcom/google/common/base/d1;

.field public static final enum m:Lcom/google/common/base/d1;

.field public static final enum n:Lcom/google/common/base/d1;

.field public static final enum o:Lcom/google/common/base/d1;

.field public static final enum p:Lcom/google/common/base/d1;

.field public static final enum q:Lcom/google/common/base/d1;

.field public static final enum r:Lcom/google/common/base/d1;

.field public static final enum s:Lcom/google/common/base/d1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lcom/google/common/base/d1;

.field public static final enum u:Lcom/google/common/base/d1;

.field public static final enum v:Lcom/google/common/base/d1;

.field public static final enum w:Lcom/google/common/base/d1;

.field public static final enum x:Lcom/google/common/base/d1;

.field public static final enum y:Lcom/google/common/base/d1;

.field public static final enum z:Lcom/google/common/base/d1;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x0

    const-string v2, "java.version"

    const-string v3, "JAVA_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->a:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x1

    const-string v2, "java.vendor"

    const-string v3, "JAVA_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->b:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x2

    const-string v2, "java.vendor.url"

    const-string v3, "JAVA_VENDOR_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->c:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x3

    const-string v2, "java.home"

    const-string v3, "JAVA_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->d:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x4

    const-string v2, "java.vm.specification.version"

    const-string v3, "JAVA_VM_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->e:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x5

    const-string v2, "java.vm.specification.vendor"

    const-string v3, "JAVA_VM_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->f:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x6

    const-string v2, "java.vm.specification.name"

    const-string v3, "JAVA_VM_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->g:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/4 v1, 0x7

    const-string v2, "java.vm.version"

    const-string v3, "JAVA_VM_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->h:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x8

    const-string v2, "java.vm.vendor"

    const-string v3, "JAVA_VM_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->i:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x9

    const-string v2, "java.vm.name"

    const-string v3, "JAVA_VM_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->j:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xa

    const-string v2, "java.specification.version"

    const-string v3, "JAVA_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->k:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xb

    const-string v2, "java.specification.vendor"

    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->l:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xc

    const-string v2, "java.specification.name"

    const-string v3, "JAVA_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->m:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xd

    const-string v2, "java.class.version"

    const-string v3, "JAVA_CLASS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->n:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xe

    const-string v2, "java.class.path"

    const-string v3, "JAVA_CLASS_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->o:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0xf

    const-string v2, "java.library.path"

    const-string v3, "JAVA_LIBRARY_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->p:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x10

    const-string v2, "java.io.tmpdir"

    const-string v3, "JAVA_IO_TMPDIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->q:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x11

    const-string v2, "java.compiler"

    const-string v3, "JAVA_COMPILER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->r:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x12

    const-string v2, "java.ext.dirs"

    const-string v3, "JAVA_EXT_DIRS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->s:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x13

    const-string v2, "os.name"

    const-string v3, "OS_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->t:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x14

    const-string v2, "os.arch"

    const-string v3, "OS_ARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->u:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x15

    const-string v2, "os.version"

    const-string v3, "OS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->v:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x16

    const-string v2, "file.separator"

    const-string v3, "FILE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->w:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x17

    const-string v2, "path.separator"

    const-string v3, "PATH_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->x:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x18

    const-string v2, "line.separator"

    const-string v3, "LINE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->y:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x19

    const-string v2, "user.name"

    const-string v3, "USER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->z:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x1a

    const-string v2, "user.home"

    const-string v3, "USER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->A:Lcom/google/common/base/d1;

    new-instance v0, Lcom/google/common/base/d1;

    const/16 v1, 0x1b

    const-string v2, "user.dir"

    const-string v3, "USER_DIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/d1;->B:Lcom/google/common/base/d1;

    invoke-static {}, Lcom/google/common/base/d1;->a()[Lcom/google/common/base/d1;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/d1;->C:[Lcom/google/common/base/d1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/common/base/d1;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/d1;
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/google/common/base/d1;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/d1;->a:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/d1;->b:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/d1;->c:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/d1;->d:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/base/d1;->e:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/base/d1;->f:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/base/d1;->g:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/base/d1;->h:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/common/base/d1;->i:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/common/base/d1;->j:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/common/base/d1;->k:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/common/base/d1;->l:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/common/base/d1;->m:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/common/base/d1;->n:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/common/base/d1;->o:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/common/base/d1;->p:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/common/base/d1;->q:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/common/base/d1;->r:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/common/base/d1;->s:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/common/base/d1;->t:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/common/base/d1;->u:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/common/base/d1;->v:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/common/base/d1;->w:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/common/base/d1;->x:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/common/base/d1;->y:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/common/base/d1;->z:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/common/base/d1;->A:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/common/base/d1;->B:Lcom/google/common/base/d1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/d1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/base/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/d1;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/d1;
    .locals 1

    sget-object v0, Lcom/google/common/base/d1;->C:[Lcom/google/common/base/d1;

    invoke-virtual {v0}, [Lcom/google/common/base/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/d1;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/d1;->key:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/d1;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/base/d1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/base/d1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
