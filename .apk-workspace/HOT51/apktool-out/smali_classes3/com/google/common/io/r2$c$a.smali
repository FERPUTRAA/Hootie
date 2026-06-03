.class Lcom/google/common/io/r2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/r2$c;->n()Lcom/google/common/io/r2$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/t9<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/t9;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$acl"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/r2$c$a;->a:Lcom/google/common/collect/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/r2$c$a;->a:Lcom/google/common/collect/t9;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "acl:acl"

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/r2$c$a;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method
