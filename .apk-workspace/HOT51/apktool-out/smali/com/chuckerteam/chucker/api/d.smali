.class public final synthetic Lcom/chuckerteam/chucker/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/support/c;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/api/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/api/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/d;->a:Lcom/chuckerteam/chucker/api/e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/d;->a:Lcom/chuckerteam/chucker/api/e$a;

    invoke-static {v0}, Lcom/chuckerteam/chucker/api/e$a;->a(Lcom/chuckerteam/chucker/api/e$a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
