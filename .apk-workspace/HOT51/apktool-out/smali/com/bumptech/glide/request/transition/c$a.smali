.class public Lcom/bumptech/glide/request/transition/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x12c


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/transition/c;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/request/transition/c;

    iget v1, p0, Lcom/bumptech/glide/request/transition/c$a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/c$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/c;-><init>(IZ)V

    return-object v0
.end method

.method public b(Z)Lcom/bumptech/glide/request/transition/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/transition/c$a;->b:Z

    return-object p0
.end method
